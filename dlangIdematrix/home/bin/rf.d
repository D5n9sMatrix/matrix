module dlangIdematrix.home.bin.rf; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class RF : A2
{
    int R[4];
    alias Alias = R;
    void value(auto value) @property
    {
        _value = value;
    }
}
