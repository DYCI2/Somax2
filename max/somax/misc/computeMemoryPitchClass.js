// inlets and outlets
inlets = 1;
outlets = 1;

// global variables
// v for variable
var v_timeStep = 50; //ms
var v_tau_up = 400; //ms
var v_tau_down = 1000; //ms
var v_p_max = 1.0;
var v_threshold = 0.05;
var v_m_0 = 0.5;
var v_nbMaxHarmonics = 10;
var v_decayParam = 0.5;

// pitchState = 0: nothing; 1: up; 2: down;
var pitchState = new Array(128);
var pitchValue = new Array(128);
var pitchClassValue = new Array(12);

// initialize
reset();

function bang()
{
    updateMemoryPitchVector();
    updateMemoryPitchClassVector();

   outlet(0, pitchClassValue);
}

function noteOn(pitch)
{
    pitchValue[pitch] = Math.max(pitchValue[pitch], v_m_0);
    pitchState[pitch] = 1;

   //add harmonics or combination tones
   k=1;
   indTmp = pitch + Math.round(12 *Math.log(k+1)/Math.log(2));
   while ( (k <= v_nbMaxHarmonics) && (indTmp < 128) )
  {
       if (pitchValue[pitch]*v_decayParam > pitchValue[indTmp])
       {
           pitchValue[indTmp] = pitchValue[pitch]*Math.pow(v_decayParam,k);
           pitchState[indTmp] = 2;
       }    
       k = k+1;
       indTmp = pitch + Math.round(12 *Math.log(k+1)/Math.log(2));
   }
}

function noteOff(pitch)
{
    pitchState[pitch] = 2;
}


function reset()
{
    for (i=0;i<128;i++)
    {
        pitchState[i] = 0;
        pitchValue[i] = 0.;
    }
    for (i=0;i<12;i++)
    {
        pitchClassValue[i] = 0.;
    }
}

function timeStep(tStep)
{
    v_timeStep = tStep;
}

function tau_up(newTau)
{
    v_tau_up = newTau;
}

function tau_down(newTau)
{
    v_tau_down = newTau;
}

function threshold(newThsld)
{
    v_threshold = newThsld;
}

function nbMaxHarmonics(newNbHarmonics)
{
    v_nbMaxHarmonics = newNbHarmonics;
}

function decay(newDecay)
{
    v_decayParam = newDecay;
}


//  ------------------ private functions

function updateMemoryPitchClassVector()
{
    var indTmp;
    for (i=0;i<12;i++)
    {
        pitchClassValue[i] = 0.;
    }
    for (i=0;i<128;i++)
    {
        indTmp =  i%12;
        pitchClassValue[indTmp] =  pitchClassValue[indTmp] + pitchValue[i];
    }
}
updateMemoryPitchClassVector.local = 1;


function updateMemoryPitchVector()
{
    for (i=0;i<128;i++)
    {
        if (pitchState[i] == 1)
        {  
            pitchValue[i] = pitchValue[i] + v_timeStep*(v_p_max - pitchValue[i])/v_tau_up;        
        }
        else if (pitchState[i] == 2)
        {
            pitchValue[i] = pitchValue[i] - v_timeStep*pitchValue[i]/v_tau_down
        }
    }

  // look at harmonics
    for (i=0;i<128;i++)
    {
        if (pitchState[i] == 1)
        {
           k=1;
           indTmp = i + Math.round(12 *Math.log(k+1)/Math.log(2));
           while ( (k <= v_nbMaxHarmonics) && (indTmp < 128) )
           {
              if (pitchState[indTmp] == 2)
              {
                 pitchValue[indTmp] = Math.max(pitchValue[indTmp], pitchValue[i] *Math.pow(v_decayParam,k));    
              } 
              k = k+1;
              indTmp = i + Math.round(12 *Math.log(k+1)/Math.log(2));
           }
        }
    }


    for (i=0;i<128;i++)
    {
        if ( (pitchState[i] == 2) && pitchValue[i] < v_threshold )
        {
            pitchState[i] = 0;
            pitchValue[i]= 0.;
         }     
    }
}
updateMemoryPitchVector.local = 1;

