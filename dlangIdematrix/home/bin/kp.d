module dlangIdematrix.home.bin.kp; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class Kp : A1
{
    int K[2];
    alias Alias = K;
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
