new_trk_index = reaper.GetNumTracks()
new_trk_index = new_trk_index-1
reaper.InsertTrackAtIndex(new_trk_index+1, true)
guitars = reaper.GetTrack(0, 8)
guitar_trk = reaper.GetTrack(0, new_trk_index+1)
reaper.GetSetMediaTrackInfo_String(guitar_trk, "P_NAME", "New E Guitar", true)
reaper.CreateTrackSend(guitar_trk, guitars)
