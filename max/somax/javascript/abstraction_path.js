function bang() {
	var p = this.patcher;
	var filepath = p.filepath;
	outlet(0, filepath);
}