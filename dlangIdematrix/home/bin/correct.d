module dlangIdematrix.home.bin.correct; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class C1 : A1
{
    int C[1];
    alias Alias = C;

    auto Correct(int Type, ref Error){ // @suppress(dscanner.style.phobos_naming_convention) // @suppress(dscanner.suspicious.missing_return)
         Type = Error("Type check error fails");
    }
}
