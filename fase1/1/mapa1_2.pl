%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% DIF:	4
%%% PT:	00:15	[STS: 00:45]
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

map_format_version(1.0).
map([['#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#'],
['#', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', ' ', '#'],
['#', '.', '#', '.', '.', '.', '#', '.', '#', '#', '#', '#', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '#', '#', '#', '#', '.', '#', '.', '.', '.', '.', '.', '#'],
['#', '.', '#', '#', '.', '#', '#', '.', '#', ' ', ' ', ' ', '#', '.', '#', '#', '.', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '.', '.', '#', '.', '.', '.', '.', '.', '#'],
['#', '.', '#', '.', '#', '.', '#', '.', '#', '#', '#', '#', '#', '.', ' ', ' ', '#', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '#', '#', ' ', ' ', '#', '.', '.', '.', '.', '.', '#'],
['#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '#', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '.', '.', '#', '.', '.', '.', '.', '.', '#'],
['#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '.', '.', '.', '#', '.', '#', '#', '#', '#', '#', '.', '#', '#', '#', '#', '#', '.', '#', '#', '#', '#', '#', '.', '#'],
['#', '.', '.', '.', '.', '.', '.', '.', ' ', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '.', '#'],
['#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#']]).
map_size(39, 9).
num_dots(172).
pacman_start(37, 1).
initMap:- 
	addSolidObject('#').
norule(_).
norule(_,_,_,_,_).
