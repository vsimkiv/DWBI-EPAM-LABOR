SELECT psg.*, pit.date
FROM passenger psg
JOIN pass_in_trip pit ON psg.id_psg = pit.id_psg