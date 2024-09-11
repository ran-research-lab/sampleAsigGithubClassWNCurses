p1: p1.cpp
	g++ -o p1 p1.cpp -lncurses -std=c++20 -I/opt/conda/include
p2: p2.cpp
	g++ -o p2 p2.cpp -lncurses -std=c++20 -I/opt/conda/include
p3: p3.cpp
	g++ -o p3 p3.cpp -lncurses -std=c++20 -I/opt/conda/include
p4: p4.cpp
	g++ -o p4 p4.cpp -lncurses -std=c++20 -I/opt/conda/include
p5: p5.cpp
	g++ -o p5 p5.cpp -lncurses -std=c++20 -I/opt/conda/include

installcompi: 
	conda install --solver=classic -c conda-forge gxx
	conda install --solver=classic conda-forge::conda-libmamba-solver conda-forge::libmamba conda-forge::libmambapy conda-forge::libarchive

#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/conda/lib