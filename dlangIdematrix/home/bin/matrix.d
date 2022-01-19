module dlangIdematrix.home.bin.matrix; // @suppress(dscanner.style.phobos_naming_convention)
void main(string[] args)
{
    return 0;    
}

class A1
{
    int A[1];
    alias Alias = A;
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

class B1 : A1
{
    int B[2];
    alias Alias = B;
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

class C1 : B1 
{
    int C[1];
    alias Alias = C;
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

class D1 : A1
{
    int D[1];
    alias Alias = D;
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