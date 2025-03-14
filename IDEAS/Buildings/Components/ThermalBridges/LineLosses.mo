within IDEAS.Buildings.Components.ThermalBridges;
record LineLosses "Line loss caused by thermal bridges "

  extends IDEAS.Buildings.Components.ThermalBridges.BaseClasses.ThermalBridge(
    final G=psi*len);

  parameter Real psi(unit="W/(m.K)") = 0.15 "Linear heat loss coefficient";

  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end LineLosses;
