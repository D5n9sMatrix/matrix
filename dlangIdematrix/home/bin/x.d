module dlangIdematrix.home.bin.x; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class D1y : A1
{
    int D[2];
    alias Alias = D;
    auto opIndexAssign(T)(T value, size_t index)
    {
        return value;
    }
    
}
