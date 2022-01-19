module dlangIdematrix.home.bin.scaling; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class B2 : A1
{
    int B[2];
    alias Alias = B;
    int opApplyReverse(scope int delegate(ref Item) dg)
    {
        int result = 0;
    
        foreach_reverse (item; array)
        {
            result = dg(item);
            if (result)
                break;
        }
    
        return result;
    }
    
}

class ABy : A1
{
    int A[2];
    alias Alias = A;
    int opApplyReverse(scope int delegate(ref Item) dg)
    {
        int result = 0;
    
        foreach_reverse (item; array)
        {
            result = dg(item);
            if (result)
                break;
        }
    
        return result;
    }    
}
