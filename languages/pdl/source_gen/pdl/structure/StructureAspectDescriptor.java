package pdl.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBRR_Afg_Inst = createDescriptorForBRR_Afg_Inst();
  /*package*/ final ConceptDescriptor myConceptBRR_Afgeleid = createDescriptorForBRR_Afgeleid();
  /*package*/ final ConceptDescriptor myConceptBRR_Instabiel = createDescriptorForBRR_Instabiel();
  /*package*/ final ConceptDescriptor myConceptBRR_Referentie = createDescriptorForBRR_Referentie();
  /*package*/ final ConceptDescriptor myConceptBasisrekenregel = createDescriptorForBasisrekenregel();
  /*package*/ final ConceptDescriptor myConceptBibliotheek = createDescriptorForBibliotheek();
  /*package*/ final ConceptDescriptor myConceptDatum = createDescriptorForDatum();
  /*package*/ final ConceptDescriptor myConceptFonds = createDescriptorForFonds();
  /*package*/ final ConceptDescriptor myConceptInclusieRef = createDescriptorForInclusieRef();
  /*package*/ final ConceptDescriptor myConceptProduct = createDescriptorForProduct();
  /*package*/ final ConceptDescriptor myConceptProductPakketInclusie = createDescriptorForProductPakketInclusie();
  /*package*/ final ConceptDescriptor myConceptProductelement = createDescriptorForProductelement();
  /*package*/ final ConceptDescriptor myConceptProductpakket = createDescriptorForProductpakket();
  /*package*/ final ConceptDescriptor myConceptProductpakketRef = createDescriptorForProductpakketRef();
  /*package*/ final ConceptDescriptor myConceptReglement = createDescriptorForReglement();
  /*package*/ final ConceptDescriptor myConceptReglementInclusie = createDescriptorForReglementInclusie();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBRR_Afg_Inst, myConceptBRR_Afgeleid, myConceptBRR_Instabiel, myConceptBRR_Referentie, myConceptBasisrekenregel, myConceptBibliotheek, myConceptDatum, myConceptFonds, myConceptInclusieRef, myConceptProduct, myConceptProductPakketInclusie, myConceptProductelement, myConceptProductpakket, myConceptProductpakketRef, myConceptReglement, myConceptReglementInclusie);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.BRR_Afg_Inst:
        return myConceptBRR_Afg_Inst;
      case LanguageConceptSwitch.BRR_Afgeleid:
        return myConceptBRR_Afgeleid;
      case LanguageConceptSwitch.BRR_Instabiel:
        return myConceptBRR_Instabiel;
      case LanguageConceptSwitch.BRR_Referentie:
        return myConceptBRR_Referentie;
      case LanguageConceptSwitch.Basisrekenregel:
        return myConceptBasisrekenregel;
      case LanguageConceptSwitch.Bibliotheek:
        return myConceptBibliotheek;
      case LanguageConceptSwitch.Datum:
        return myConceptDatum;
      case LanguageConceptSwitch.Fonds:
        return myConceptFonds;
      case LanguageConceptSwitch.InclusieRef:
        return myConceptInclusieRef;
      case LanguageConceptSwitch.Product:
        return myConceptProduct;
      case LanguageConceptSwitch.ProductPakketInclusie:
        return myConceptProductPakketInclusie;
      case LanguageConceptSwitch.Productelement:
        return myConceptProductelement;
      case LanguageConceptSwitch.Productpakket:
        return myConceptProductpakket;
      case LanguageConceptSwitch.ProductpakketRef:
        return myConceptProductpakketRef;
      case LanguageConceptSwitch.Reglement:
        return myConceptReglement;
      case LanguageConceptSwitch.ReglementInclusie:
        return myConceptReglementInclusie;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForBRR_Afg_Inst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "BRR_Afg_Inst", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b37aL);
    b.class_(false, false, false);
    b.super_("pdl.structure.Basisrekenregel", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390251898");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBRR_Afgeleid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "BRR_Afgeleid", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b378L);
    b.class_(false, false, false);
    b.super_("pdl.structure.Basisrekenregel", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390251896");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBRR_Instabiel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "BRR_Instabiel", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b379L);
    b.class_(false, false, false);
    b.super_("pdl.structure.Basisrekenregel", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390251897");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBRR_Referentie() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "BRR_Referentie", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555ad2ba7L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390479271");
    b.associate("referentie", 0x28a2bd7555ad2ba8L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L).optional(false).origin("2928111019390479272").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBasisrekenregel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Basisrekenregel", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390251889");
    b.prop("commentaar", 0x28a2bd7555b1c9b8L, "2928111019390781880");
    b.alias("brr");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBibliotheek() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Bibliotheek", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b363L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/2928111019390251875");
    b.aggregate("brr", 0x28a2bd7555a9b37bL).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x28a2bd7555a9b371L).optional(false).ordered(true).multiple(true).origin("2928111019390251899").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDatum() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Datum", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddfb7L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.PrimitiveType", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f0ad8bde4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/5183686124150579127");
    b.prop("dag", 0x47f02710c91ddfd3L, "5183686124150579155");
    b.prop("maand", 0x47f02710c91ddfd6L, "5183686124150579158");
    b.prop("jaar", 0x47f02710c91ddfdbL, "5183686124150579163");
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("[");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFonds() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Fonds", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56a1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/5183686124150544033");
    b.aggregate("includedRegulations", 0x47f02710c91e5c5eL).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddf98L).optional(false).ordered(true).multiple(true).origin("5183686124150611038").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInclusieRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "InclusieRef", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca68cca3L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/8384499377550970019");
    b.associate("inclusie", 0x745bb9c2ca68cca4L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca5e3ac2L).optional(false).origin("8384499377550970020").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProduct() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Product", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x1ad8539c4a89c149L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/1934387970686173513");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductPakketInclusie() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "ProductPakketInclusie", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca5e3ac2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/8384499377550277314");
    b.aggregate("expressie", 0x17707496d00f2051L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1688978051348504657").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductelement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Productelement", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca5b97b2L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/8384499377550104498");
    b.aggregate("statements", 0x745bb9c2ca5b97b3L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L).optional(false).ordered(true).multiple(false).origin("8384499377550104499").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductpakket() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Productpakket", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x3c1705fde7c43cf9L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/4329936154813283577");
    b.associate("basis", 0x1ad8539c4a89c18cL).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x3c1705fde7c43cf9L).optional(true).origin("1934387970686173580").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductpakketRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "ProductpakketRef", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca56bcfdL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/8384499377549786365");
    b.associate("productpakket", 0x745bb9c2ca56bcfeL).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x3c1705fde7c43cf9L).optional(false).origin("8384499377549786366").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReglement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "Reglement", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56f4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/5183686124150544116");
    b.associate("basis", 0x47f02710c91f4e00L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56f4L).optional(true).origin("5183686124150672896").done();
    b.aggregate("productpakketten", 0x3c1705fde7c2f696L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x745bb9c2ca5e3ac2L).optional(false).ordered(true).multiple(true).origin("4329936154813200022").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReglementInclusie() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pdl", "ReglementInclusie", 0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddf98L);
    b.class_(false, false, false);
    b.origin("r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)/5183686124150579096");
    b.associate("definitie", 0x47f02710c91ddfb4L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56f4L).optional(false).origin("5183686124150579124").done();
    b.aggregate("ingangsDatum", 0x47f02710c91ec5f3L).target(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddfb7L).optional(false).ordered(true).multiple(false).origin("5183686124150638067").done();
    return b.create();
  }
}
