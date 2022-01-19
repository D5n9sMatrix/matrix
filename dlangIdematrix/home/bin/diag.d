module dlangIdematrix.home.bin.diag; // @suppress(dscanner.style.phobos_naming_convention)

void main(string[] args)
{
    return 0;
}

class Br1 : A1
{
    int B[1];
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

class BRN : A1
{
    int B[1];
    alias Alias = B;
    auto opAssign(T)(T value)
    {
        
        return this;
    }
    
}

class BC1 : A1
{
    int B[1];
    alias Alias = B;
    auto opOpAssign(string op, T)(T value)
    {
        return this;
    }
    
}

class BCN : A1
{
    int B[1];
    alias Alias = B;
    auto front() @property // @suppress(dscanner.confusing.function_attributes)
    {
        return myElement;
    }
    
    auto back() @property // @suppress(dscanner.confusing.function_attributes)
    {
        return myElement;
    }
    
    bool empty() @property const
    {
        return true;
    }
    
    void popFront()
    {  }
    
    void popBack()
    {  }
    
    ref auto opIndex(size_t index) // @suppress(dscanner.suspicious.missing_return)
    {  }
    
    size_t length()
    {  }
    
    alias opDollar = length;  
    
}
