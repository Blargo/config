#NoEnv
#SingleInstance Force
SetBatchLines -1
ListLines Off

Capslock::Esc
Esc::Capslock

^F1::Send {Media_Play_Pause}
^F2::Send {Media_Prev}
^F3::Send {Media_Next}

<!j::Send {down}
<!k::Send {up}
<!h::Send {left}
<!l::Send {right}
<!+j::Send +{down}
<!+k::Send +{up}
<!+h::Send +{left}
<!+l::Send +{right}
<!^j::Send ^{down}
<!^k::Send ^{up}
<!^h::Send ^{left}
<!^l::Send ^{right}
<!#j::Send #{down}
<!#k::Send #{up}
<!#h::Send #{left}
<!#l::Send #{right}
<!+^j::Send +^{down}
<!+^k::Send +^{up}
<!+^h::Send +^{left}
<!+^l::Send +^{right}

<!u::Send {home}
<!i::Send {end}
<!+u::Send +{home}
<!+i::Send +{end}