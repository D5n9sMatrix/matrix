module dlangIdematrix.home.bin.math; // @suppress(dscanner.style.phobos_naming_convention)

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

class D1 : A1
{
    int D1[4];
    alias Alias = D1;
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

class E1 : D1
{
    int E[5];
    alias Alias = E1;
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

class F1 : D1
{
    int F[6];
    alias Alias = F;
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