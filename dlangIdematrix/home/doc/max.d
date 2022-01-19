module dlangIdematrix.home.doc.max; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class Max : Ax
{
    int M[4];
    alias Alias = M;
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