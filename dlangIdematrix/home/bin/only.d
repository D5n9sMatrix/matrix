module dlangIdematrix.home.bin.only; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class On2 : A2
{
    int O[2];
    alias Alias = O;
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