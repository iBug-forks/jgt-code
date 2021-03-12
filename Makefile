CXXFLAGS = -I./include
LDFLAGS = -lGL -lGLU -lglut

AFMM: byteswap.o flags.o fmm.o inpaint.o io.o mfmm.o
	$(CXX) -o $@ $^ $(LDFLAGS)
