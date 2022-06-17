# TODO: REMOVE!
from typing import Type

from merge.main.classifier import IdentityClassifier, PitchClassClassifier
from merge.main.descriptor import Descriptor
from somax.descriptors import SomaxMidiPitch


# TODO: REMOVE!!! Ugly hack class used until descriptor analysis has been fully updated
class SomaxIdentityClassifier(IdentityClassifier):
    def compatible_with(self, descriptor_type: Type[Descriptor]) -> bool:
        return super().compatible_with(descriptor_type) or issubclass(descriptor_type, SomaxMidiPitch)


class SomaxPitchClassClassifier(PitchClassClassifier):
    def compatible_with(self, descriptor_type: Type[Descriptor]) -> bool:
        return super().compatible_with(descriptor_type) or issubclass(descriptor_type, SomaxMidiPitch)
