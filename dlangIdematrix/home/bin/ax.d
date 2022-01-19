module dlangIdematrix.home.bin.ax; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class D1 : A1
{
    int D[-1];
    alias Alias = D;
    auto opAssign(T)(T value)
    {
        
        return this;
    }
    
}

class AD2y : S1
{
    int AD[2];
    alias Alias = AD;
    int opApply(scope int delegate(ref Item) dg)
    {
        int result = 0;
    
        foreach (item; array)
        {
            result = dg(item);
            if (result)
                break;
        }
    
        return result;
    }
}

class D1B : R1
{
    int D[2];
    alias Alias = D;
    auto front() @property // @suppress(dscanner.confusing.function_attributes)
    {
        return myElement;
    }
    
    enum bool empty = false;
    void popFront()
    {  }
    
    auto opIndex(size_t index) // @suppress(dscanner.suspicious.missing_return)
    {  }
        
}

class Ax : D2
{
    int A[0];
    alias Alias = A;
    auto opIndexOpAssign(string op, T)(T value)
    {
        return value;
    }
    
}

class Az : D3
{
    int A[21];
    alias Alias = A;
    auto opSliceOpAssign(string op, T)(T value, size_t start, size_t end)
    {
        return value;
    }
    
}
