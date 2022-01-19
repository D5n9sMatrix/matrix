module dlangIdematrix.home.server.machine; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class D1 : A1
{
    int D[1];
    alias Alias = D;
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