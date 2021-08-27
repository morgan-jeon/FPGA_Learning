/* Quartus Prime Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition */
JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Ign)
		Device PartName(SOCVHPS) MfrSpec(OpMask(0));
	P ActionCode(Cfg)
		Device PartName(5CSEMA4U23) Path("C:/Users/Morgan/Morgan/FPGA/FPGA_1/output_files/") File("First_FPGA.sof") MfrSpec(OpMask(1));

ChainEnd;

AlteraBegin;
	ChainType(JTAG);
AlteraEnd;
