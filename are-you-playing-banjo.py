def areYouPlayingBanjo(name):
    
    for letter in name:
        if name[0] == "R" or name[0] == "r":
            return name + " plays banjo"
        else:
            return name + " does not play banjo"
    return name
