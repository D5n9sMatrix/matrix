module dlangIdematrix.home.bin.roundoff; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class D1 : A2
{
    int D[1];
    alias Alias = D;
    auto opSliceAssign(T)(T value, size_t start, size_t end)
    {
        return value;
    }
    
}

class D2 : A3
{
    int D[2];
    alias Alias = D;
    auto opIndexOpAssign(string op, T)(T value, size_t index)
    {
        return value;
    }
    
}
