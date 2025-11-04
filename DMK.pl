:- use_module(library(heaps)).
:- use_module(library(lists)).
% bidirectionl connections
road(colombo, negambo, 38).
road(colombo, galle, 119).
road(colombo, kaluthara, 43).
road(colombo, avissawella, 50).
road(colombo, moratuwa, 21).
road(colombo, sri_jayawardenepura_kotte, 5).
road(colombo, dehiwala_mount_lavinia, 12).

road(sri_jayawardenepura_kotte, colombo, 5).
road(sri_jayawardenepura_kotte, kaduwela, 8).
road(sri_jayawardenepura_kotte, malabe, 10).

road(dehiwala_mount_lavinia, colombo, 12).
road(dehiwala_mount_lavinia, moratuwa, 8).
road(dehiwala_mount_lavinia, panadura, 18).

road(moratuwa, colombo, 21).
road(moratuwa, panadura, 10).
road(moratuwa, dehiwala_mount_lavinia, 8).

road(panadura, moratuwa, 10).
road(panadura, kaluthara, 25).
road(panadura, horana, 20).
road(panadura, avissawella, 35).

road(kaluthara, panadura, 25).
road(kaluthara, colombo, 43).
road(kaluthara, beruwala, 15).

road(negambo, colombo, 38).
road(negambo, chilaw, 45).
road(negambo, kurunegala, 80).

% Southern Province - Coastal
road(beruwala, kaluthara, 15).
road(beruwala, benthota, 10).
road(beruwala, aluthgama, 12).

road(benthota, beruwala, 10).
road(benthota, aluthgama, 2).
road(benthota, hikkaduwa, 15).

road(aluthgama, benthota, 2).
road(aluthgama, beruwala, 12).
road(aluthgama, galle, 25).

road(hikkaduwa, benthota, 15).
road(hikkaduwa, galle, 20).
road(hikkaduwa, amblangoda, 10).

road(galle, hikkaduwa, 20).
road(galle, aluthgama, 25).
road(galle, mathara, 44).
road(galle, elpitiya, 35).

road(amblangoda, hikkaduwa, 10).
road(amblangoda, elpitiya, 25).
road(amblangoda, balapitiya, 8).

road(balapitiya, amblangoda, 8).
road(balapitiya, elpitiya, 20).

road(elpitiya, galle, 35).
road(elpitiya, amblangoda, 25).
road(elpitiya, uragasmanhandiya, 30).

road(mathara, galle, 44).
road(mathara, hambanthota, 80).
road(mathara, dickwella, 25).

road(dickwella, mathara, 25).
road(dickwella, tangalle, 15).

road(tangalle, dickwella, 15).
road(tangalle, hambanthota, 35).

road(hambanthota, tangalle, 35).
road(hambanthota, mathara, 80).
road(hambanthota, kataragama, 65).

% Southern Province - Inland
road(horana, panadura, 20).
road(horana, avissawella, 25).
road(horana, bulathsinhala, 30).

road(avissawella, horana, 25).
road(avissawella, colombo, 50).
road(avissawella, kegalle, 40).
road(avissawella, rathnapura, 45).

road(bulathsinhala, horana, 30).
road(bulathsinhala, kalawana, 35).

road(kalawana, bulathsinhala, 35).
road(kalawana, rathnapura, 30).

% Central Province - Kandy Region
road(kandy, peradeniya, 5).
road(kandy, kadugannawa, 15).
road(kandy, gampaha, 45).
road(kandy, matale, 25).
road(kandy, nawalapitiya, 35).

road(peradeniya, kandy, 5).
road(peradeniya, kadugannawa, 12).

road(kadugannawa, kandy, 15).
road(kadugannawa, peradeniya, 12).
road(kadugannawa, gampaha, 50).

road(matale, kandy, 25).
road(matale, dambulla, 40).

road(nawalapitiya, kandy, 35).
road(nawalapitiya, galagedara, 20).

road(galagedara, nawalapitiya, 20).
road(galagedara, kegalle, 25).

% Central Province - Hill Country
road(nuwara_eliya, hatton, 35).
road(nuwara_eliya, bandarawela, 65).
road(nuwara_eliya, talawakele, 20).

road(hatton, nuwara_eliya, 35).
road(hatton, kandy, 60).
road(hatton, talawakele, 15).

road(talawakele, hatton, 15).
road(talawakele, nuwara_eliya, 20).

road(bandarawela, nuwara_eliya, 65).
road(bandarawela, badulla, 30).
road(bandarawela, wellmada, 20).

road(badulla, bandarawela, 30).
road(badulla, mahiyangana, 40).
road(badulla, passara, 15).

road(ella, bandarawela, 15).
road(ella, wellawaya, 40).

% Sabaragamuwa Province
road(rathnapura, avissawella, 45).
road(rathnapura, kegalle, 55).
road(rathnapura, embilipitiya, 60).
road(rathnapura, balangoda, 40).

road(balangoda, rathnapura, 40).
road(balangoda, haputale, 45).
road(balangoda, pellanduwa, 25).

road(embilipitiya, rathnapura, 60).
road(embilipitiya, hambanthota, 70).

road(kegalle, avissawella, 40).
road(kegalle, rathnapura, 55).
road(kegalle, kandy, 35).
road(kegalle, mawanella, 20).

road(mawanella, kegalle, 20).
road(mawanella, kandy, 30).

% North Westurn Province
road(kurunegala, negambo, 80).
road(kurunegala, kandy, 65).
road(kurunegala, puttalam, 55).
road(kurunegala, dambulla, 45).
road(kurunegala, kuliyapitiya, 25).

road(kuliyapitiya, kurunegala, 25).
road(kuliyapitiya, chilaw, 30).
road(kuliyapitiya, nikaweratiya, 20).

road(chilaw, negambo, 45).
road(chilaw, kuliyapitiya, 30).
road(chilaw, puttalam, 40).

road(puttalam, chilaw, 40).
road(puttalam, kurunegala, 55).
road(puttalam, anuradhapura, 85).

road(nikaweratiya, kuliyapitiya, 20).
road(nikaweratiya, maho, 15).

road(maho, nikaweratiya, 15).
road(maho, anuradhapura, 50).

% North Central Province
road(anuradhapura, puttalam, 85).
road(anuradhapura, maho, 50).
road(anuradhapura, polonnaruwa, 65).
road(anuradhapura, habarana, 40).

road(polonnaruwa, anuradhapura, 65).
road(polonnaruwa, habarana, 25).
road(polonnaruwa, batticaloa, 120).

road(habarana, anuradhapura, 40).
road(habarana, polonnaruwa, 25).
road(habarana, dambulla, 20).

road(dambulla, habarana, 20).
road(dambulla, matale, 40).
road(dambulla, kurunegala, 45).

% Eastern Province
road(batticaloa, polonnaruwa, 120).
road(batticaloa, kalkudah, 15).
road(batticaloa, kalmunai, 45).

road(kalkudah, batticaloa, 15).
road(kalkudah, pasikuda, 10).

road(kalmunai, batticaloa, 45).
road(kalmunai, ampaara, 35).

road(ampaara, kalmunai, 35).
road(ampaara, mahaoya, 40).

road(trincomalee, habarana, 85).
road(trincomalee, kinniya, 25).

% Uva Province
road(monaragala, wellawaya, 30).
road(monaragala, badulla, 55).
road(monaragala, bibile, 25).

road(wellawaya, monaragala, 30).
road(wellawaya, ella, 40).
road(wellawaya, buttala, 35).

road(buttala, wellawaya, 35).
road(buttala, kataragama, 40).

road(kataragama, buttala, 40).
road(kataragama, hambanthota, 65).

% Northern Province
road(jaffna, palali, 15).
road(jaffna, chavakachcheri, 20).
road(jaffna, vavuniya, 180).

road(vavuniya, anuradhapura, 55).
road(vavuniya, mannar, 75).
road(vavuniya, jaffna, 180).

road(mannar, vavuniya, 75).
road(mannar, talamannaar, 30).

road(chavakachcheri, jaffna, 20).
road(palali, jaffna, 15).

% Additional Major Towns
road(gampaha, colombo, 35).
road(gampaha, kandy, 45).
road(gampaha, negambo, 40).

road(haputale, bandarawela, 25).
road(haputale, balangoda, 45).

road(wariyapola, kurunegala, 20).
road(wariyapola, padaviya, 65).

road(valachchenai, batticaloa, 30).
road(valachchenai, kalmunai, 25).

road(ninthevur, batticaloa, 25).
road(ninthevur, kalkudah, 20).

%rule for two-way (meka nethuwa depeththta weda nee)
edge(A, B, D) :- road(A, B, D).
edge(A, B, D) :- road(B, A, D).

% Input helpers for case sensitivity

normalize_string_to_atom(Str, Atom) :-
    string_lower(Str, Lower),
    % split on spaces, commas, and periods
    split_string(Lower, " ,.", " ,.", Parts),
    exclude(string_empty, Parts, PartsClean),
    atomic_list_concat(PartsClean, '_', Atom).

string_empty(S) :- S = "".

% Dijkstra shortest path algorithum

max_distance(1000000000).

initialize_distances([], _, []).
initialize_distances([City|Rest], Start, [dist(City, Distance)|Distances]) :-
    ( City == Start -> Distance = 0 ; max_distance(Distance) ),
    initialize_distances(Rest, Start, Distances).

initialize_previous([], []).
initialize_previous([City|Rest], [prev(City, none)|Previous]) :-
    initialize_previous(Rest, Previous).

get_distance([dist(City, Dist)|_], City, Dist) :- !.
get_distance([_|Rest], City, Dist) :- get_distance(Rest, City, Dist).

update_distance([dist(City,_)|Rest], City, NewDist, [dist(City,NewDist)|Rest]) :- !.
        update_distance([Other|Rest], City, NewDist, [Other|Rest1]) :-
    update_distance(Rest, City, NewDist, Rest1).

get_previous([prev(City, Prev)|_],City, Prev) :- !.
get_previous([_|Rest], City, Prev) :- get_previous(Rest, City, Prev).

update_previous([prev(City,_)|Rest], City, NewPrev, [prev(City,NewPrev)|Rest]) :- !.
update_previous([Other|Rest],City,NewPrev, [Other|Rest1]) :-
    update_previous(Rest, City, NewPrev, Rest1).

neighbors(City, Neighbors):-
    findall((Neighbor,Dist),edge(City,Neighbor,Dist), Neighbors).

update_neighbors_list([], _, _, Heap, Distances, Previous, Heap, Distances, Previous).
update_neighbors_list([(Neighbor,Weight)|Rest], Current, CurrentDist,
                      Heap, Distances, Previous,
                      FinalHeap, FinalDistances, FinalPrevious) :-
    NewDist is CurrentDist + Weight,
    get_distance(Distances, Neighbor, OldDist),
    ( NewDist < OldDist ->
        update_distance(Distances, Neighbor, NewDist, Distances1),
        update_previous(Previous, Neighbor, Current, Previous1),
        add_to_heap(Heap, NewDist, Neighbor, Heap1)
    ;
        Distances1 = Distances,
        Previous1 = Previous,
        Heap1 = Heap
    ),
    update_neighbors_list(Rest, Current, CurrentDist,
                          Heap1, Distances1, Previous1,
                          FinalHeap, FinalDistances, FinalPrevious).

% (uses get_from_heap/4) ,,
dijkstra_loop(Heap, Distances, Previous, End, FinalDistances, FinalPrevious) :-
    ( get_from_heap(Heap, CurrentDist, Current, Heap1) ->
        ( Current == End ->
            FinalDistances = Distances,
            FinalPrevious = Previous
        ;
            neighbors(Current, Neigh),
            update_neighbors_list(Neigh, Current, CurrentDist,
                                  Heap1, Distances, Previous,
                                  Heap2, Distances2, Previous2),
            dijkstra_loop(Heap2, Distances2, Previous2, End, FinalDistances, FinalPrevious)
        )
    ;
        % heap empty
        FinalDistances = Distances,
        FinalPrevious = Previous
    ).

% Path reconstruction
reconstruct_path(End, Previous, Path) :-
    reconstruct_path_helper(End, Previous, [], Path).

reconstruct_path_helper(none, _, Acc, Path) :- Path = Acc.
reconstruct_path_helper(City, Previous, Acc, Path) :-
    City \== none,
    get_previous(Previous, City, Prev),
    reconstruct_path_helper(Prev, Previous, [City|Acc], Path).

dijkstra(Start, End, Path, Distance) :-
    findall(C, (road(C,_,_); road(_,C,_)), Cs0),
    list_to_set(Cs0, Cities),
    initialize_distances(Cities, Start, Distances0),
    initialize_previous(Cities, Previous0),
    empty_heap(H0), add_to_heap(H0, 0, Start, H1),
    dijkstra_loop(H1, Distances0, Previous0, End, DistancesF, PreviousF),
    reconstruct_path(End, PreviousF, Path),
    get_distance(DistancesF, End, Distance).


% Multiple destinations

append_segment(CurrentPath, [H|T], NewPath) :-
    ( CurrentPath = [] -> NewPath = [H|T]
    ; last(CurrentPath, Last),
      ( Last == H -> append(CurrentPath, T, NewPath)
      ; append(CurrentPath, [H|T], NewPath)
      )
    ).

build_path_permutation(Start, [D|Rest], Path, TotalDist) :-
    dijkstra(Start, D, Path1, Dist1),
    ( Rest = [] ->
        Path = Path1, TotalDist = Dist1
    ;
        build_path_permutation(D, Rest, Path2, Dist2),
        append_segment(Path1, Path2, Path),
        TotalDist is Dist1 + Dist2
    ).
build_path_permutation(Start, [], [Start], 0).

find_shortest_permutation(Start, Dests, BestPath, MinDist) :-
    findall(Dist-Path,
        ( permutation(Dests, Perm),
          build_path_permutation(Start, Perm, Path, Dist)
        ), Pairs),
    sort(Pairs, [MinDist-BestPath|_]).

find_closest(Current, Dests, Closest, Path, MinDist) :-
    findall(Dist-City-PathSeg,
        ( member(City, Dests),
          dijkstra(Current, City, PathSeg, Dist)
        ), Triples),
    sort(Triples, [MinDist-Closest-Path|_]).

greedy_approach(_, [], Path, Path, 0).
greedy_approach(Current, Dests, Acc, Path, TotalDist) :-
    find_closest(Current, Dests, Closest, Seg, Dist1),
    select(Closest, Dests, Rest),
    append_segment(Acc, Seg, NewAcc),
    greedy_approach(Closest, Rest, NewAcc, Path, Dist2),
    TotalDist is Dist1 + Dist2.

find_shortest_path_multiple_destinations(Start, Dests, Path, Dist) :-
    length(Dests, N),
    ( N =< 6 ->
        find_shortest_permutation(Start, Dests, Path, Dist)
    ;
        greedy_approach(Start, Dests, [Start], Path, Dist)
    ).


% User interaction

find_route :-
    write('
***Western Province***

Colombo
Negambo
Kaluthara
Avissawella
Moratuwa
Sri Jayawardenepura Kotte
Dehiwala Mount Lavinia
Panadura

****Southern Province***

Galle
Mathara
Dickwella
Tangalle
Hambanthota
Beruwala
Benthota
Aluthgama
Hikkaduwa
Amblangoda
Balapitiya
Elpitiya
Uragasmanhandiya

****Central Province****

Kandy
Peradeniya
Kadugannawa
Matale
Nawalapitiya
Galagedara
Nuwara Eliya
Hatton
Talawakele

***Sabaragamuwa Province****

Rathnapura
Balangoda
Embilipitiya
Kegalle
Mawanella
Kalawana
Bulathsinhala
**Uva Province***

Bandarawela
Badulla
Wellmada
Passara
Ella
Wellawaya
Monaragala
Bibile
Buttala

***North Western Province ****
Kurunegala
Kuliyapitiya
Nikaweratiya
Maho
Puttalam
Chilaw
Wariyapola

***North Central Province***

Anuradhapura
Polonnaruwa
Habarana
Dambulla

***Eastern Province ***

Batticaloa
Kalkudah
Pasikuda
Kalmunai
Ampaara
Mahaoya
Trincomalee
Kinniya
Valachchenai
Ninthevur

***Northern Province***

Jaffna
Palali
Chavakachcheri
Vavuniya
Mannar
Talamannaar


 '),nl,
    write(' Enter starting location: '), nl,
    read_line_to_string(user_input, StartStr),
    normalize_string_to_atom(StartStr, Start),
    write(' Enter destintion ((  separated by commas )): '), nl,
    read_line_to_string(user_input, INPUT),
    split_string(INPUT, ",", " ", Parts0),
    exclude(string_empty, Parts0, Parts),
    maplist(normalize_string_to_atom, Parts, Dests0),
    subtract(Dests0, [Start], Dests),
    ( Dests == [] -> writeln('invaied input .!')
    ; ( find_shortest_path_multiple_destinations(Start, Dests, Path, Dist) ->
          format('Best path: ~w~nTotal distance: ~w km~n', [Path,Dist])
      ; writeln('No route found for given destinations.')
      )
    ).
        %to do task

%?- [CSU5038Group28].(for load the file (save file as "CSU5038Group28" ))
%                       find_route.
%?- find_route.  ( to start code )

%Enter starting location:
%|: colombo
%Enter destinations separated by commas:
%|: polonnaruwa,matale... like this

