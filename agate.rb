#baseball section needs to shorten names, italize, gsub player positions add semicolons for periods.

#special cases: MLB, New York Mets, New York Yankees, Tampa Bay, Kansas City

start= /\024/=~string1
start=start-1

#team city formated to capitalize

def city(string)
    tcs= /\s/=~string
    tcs=tcs-1
    tcs=string[0..tcs]
    tcs=tcs.capitalize
    return tcs
end
#puts tcs

#transaction information cut from main string
def cutinfo(string)
    inf=/\024/=~string1
    inf=inf+2
    trans=string1[inf..-1]
end

#these sub out the position abbreviations for baseball
def formatbaseball(string)
    string.gsub!(/\./,";")
    string.gsub!(/1B/,"first baseman")
    string.gsub!(/2B/,"second baseman")
    string.gsub!(/3B/,"third baseman")
    string.gsub!(/ C /,"catcher")
    string.gsub!(/RHP/, "pitcher")
    string.gsub!(/LHP/, "pitcher")
    string.gsub!(/INF/, "infielder")
    string.gsub!(/INF-OF/,"infielder-outfielder")
    string.gsub!(/OF/,"outfielder")
    string.gsub!(/Placed/,"Put")
    string.gsub!(/Reassigned/,"Assigned")
    string.gsub!(/Major League Baseball/,"")
    string.gsub!(/American League/,"")
    string.gsub!(/National League/,"")
    return string
end
