class KFDisplayQoL extends StreamInteraction;

var config float DefaultFOV;
var config bool ApplyFOV;

event Initialized()
{
    Super.Initialized();
}

event Tick(float DeltaTime)
{
    local PlayerController PC;

    Super.Tick(DeltaTime);

    if (!ApplyFOV || ViewportOwner == None)
        return;

    PC = ViewportOwner.Actor;
    if (PC != None && DefaultFOV > 0.0)
        PC.SetFOVAngle(DefaultFOV);
}

defaultproperties
{
    bRequiresTick=True
    DefaultFOV=100.000000
    ApplyFOV=True
}
