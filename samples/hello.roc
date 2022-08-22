app "helloWorld"
    packages { pf: "platform/main.roc" }
    imports []
    provides [main] to pf


makeItRoc : Str -> Str
makeItRoc = \str ->
    if Str.isEmpty str then
        "I need a string here!"

    else
        "\(str), OH YEAH!!! 🤘🤘"


main = Str.concat (makeItRoc "WOOT WOOT") "\n"