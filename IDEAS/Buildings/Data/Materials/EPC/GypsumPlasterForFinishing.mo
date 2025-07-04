within IDEAS.Buildings.Data.Materials.EPC;
record GypsumPlasterForFinishing = IDEAS.Buildings.Data.Interfaces.Material (
      k=0.6,
      c=840,
      rho=975,
      epsLw=0.85,
      epsSw=0.65)
    annotation (Documentation(revisions="<html>
<ul>
<li>
January 3, 2025, by Anna Dell'Isola:<br/>
First implementation. See <a href=\"https://github.com/open-ideas/IDEAS/issues/1267\">#1267</a>.
</li>
</ul>
</html>"));
