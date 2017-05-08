package pdl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbstractCommand = 0;
  public static final int AbstractExpression = 1;
  public static final int AbstractPackageInclusion = 2;
  public static final int ArithmeticExpression = 3;
  public static final int Assignment = 4;
  public static final int BinaryExpression = 5;
  public static final int BooleanConstant = 6;
  public static final int BooleanType = 7;
  public static final int Date = 8;
  public static final int FloatConstant = 9;
  public static final int LogicalExpression = 10;
  public static final int Package = 11;
  public static final int PackageInclusionCommand = 12;
  public static final int PackageOverrideCommand = 13;
  public static final int PassingValue = 14;
  public static final int PassingValues = 15;
  public static final int Regulation = 16;
  public static final int RegulationInclusion = 17;
  public static final int Regulations = 18;
  public static final int Type = 19;
  public static final int UnaryExpression = 20;
  public static final int VarDeclaration = 21;
  public static final int VarReference = 22;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL);
    builder.put(0x2d523c5e4cc4574aL, AbstractCommand);
    builder.put(0x7a6e02eb013ba1ceL, AbstractExpression);
    builder.put(0x3bb5f98642d94102L, AbstractPackageInclusion);
    builder.put(0x7a6e02eb013beb4cL, ArithmeticExpression);
    builder.put(0x7a6e02eb013be8a6L, Assignment);
    builder.put(0x7a6e02eb013bea6bL, BinaryExpression);
    builder.put(0x7a6e02eb013ba25cL, BooleanConstant);
    builder.put(0x7a6e02eb013ca1eaL, BooleanType);
    builder.put(0x47f02710c91ddfb7L, Date);
    builder.put(0x7a6e02eb013ba27cL, FloatConstant);
    builder.put(0x7a6e02eb013beb6cL, LogicalExpression);
    builder.put(0x3c1705fde7c43cf9L, Package);
    builder.put(0x3bb5f98642d940deL, PackageInclusionCommand);
    builder.put(0x3bb5f98642d94121L, PackageOverrideCommand);
    builder.put(0x672a35c484820425L, PassingValue);
    builder.put(0x672a35c484820409L, PassingValues);
    builder.put(0x47f02710c91d56f4L, Regulation);
    builder.put(0x47f02710c91ddf98L, RegulationInclusion);
    builder.put(0x47f02710c91d56a1L, Regulations);
    builder.put(0x7a6e02eb013ca206L, Type);
    builder.put(0x7a6e02eb013bea4bL, UnaryExpression);
    builder.put(0x7a6e02eb013be886L, VarDeclaration);
    builder.put(0x7a6e02eb013be866L, VarReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
