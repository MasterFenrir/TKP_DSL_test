package pdl.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class Assignment_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Assignment_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_qrfxcf_a();
  }

  private EditorCell createCollection_qrfxcf_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_qrfxcf_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefNode_qrfxcf_a0());
    editorCell.addEditorCell(createConstant_qrfxcf_b0());
    editorCell.addEditorCell(createRefNode_qrfxcf_c0());
    return editorCell;
  }
  private EditorCell createRefNode_qrfxcf_a0() {
    SingleRoleCellProvider provider = new Assignment_EditorBuilder_a.variableSingleRoleHandler_qrfxcf_a0(myNode, MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c2L, "variable"), getEditorContext());
    return provider.createCell();
  }
  private static class variableSingleRoleHandler_qrfxcf_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public variableSingleRoleHandler_qrfxcf_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c2L, "variable"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c2L, "variable"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c2L, "variable"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("variable");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c2L, "variable")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_variable");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no variable>";
    }
  }
  private EditorCell createConstant_qrfxcf_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=");
    editorCell.setCellId("Constant_qrfxcf_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_qrfxcf_c0() {
    SingleRoleCellProvider provider = new Assignment_EditorBuilder_a.expressionSingleRoleHandler_qrfxcf_c0(myNode, MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c6L, "expression"), getEditorContext());
    return provider.createCell();
  }
  private static class expressionSingleRoleHandler_qrfxcf_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public expressionSingleRoleHandler_qrfxcf_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c6L, "expression"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c6L, "expression"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c6L, "expression"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("expression");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be8a6L, 0x7a6e02eb013be8c6L, "expression")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expression");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expression>";
    }
  }
}
