package pdl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Date_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Regulation_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new RegulationInclusion_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Regulations_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddfb7L), MetaIdFactory.conceptId(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56f4L), MetaIdFactory.conceptId(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91ddf98L), MetaIdFactory.conceptId(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x47f02710c91d56a1L)).seal();
}