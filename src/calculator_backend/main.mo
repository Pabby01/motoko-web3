actor calculator {

//add, subtract, devide && multiply 

  var cell:Nat = 0;

  public query func getcell(): async Nat{
    cell;
  };

public func add(num:Nat): async Nat{
    cell += num;
    cell;
};

public func subtract(num:Nat): async Nat{
    cell -= num;
    cell;
};
public func multiply(num:Nat): async Nat{
    cell *= num;
    cell;
};
public func division(num:Nat): async ?Nat{
  if(num == 0){
    return null;
  };
    cell /= num;
    ?cell;
};

public func reset(): async Nat {
  cell := 0;
  cell;
}

};
