module dlangIdematrix.home.bin.pivoting; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class Lu : W2 
{
    int L[2];
    alias Alias = L;
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