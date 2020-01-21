.class public final Linq;
.super Limc;


# instance fields
.field public final opv:Link;


# direct methods
.method public constructor <init>(Limc;Link;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Limc;-><init>(ILimc;)V

    iput-object p2, p0, Linq;->opv:Link;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->aI(Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1, p1, p2}, Limc;->visitAnnotation(Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitAnnotationDefault()Lill;
    .locals 3

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0}, Link;->eKF()Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1}, Limc;->visitAnnotationDefault()Lill;

    move-result-object v1

    :goto_0
    new-instance v2, Linn;

    invoke-direct {v2, v1, v0}, Linn;-><init>(Lill;Link;)V

    return-object v2
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1}, Link;->c(Liln;)V

    invoke-super {p0, p1}, Limc;->visitAttribute(Liln;)V

    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0}, Link;->visitCode()V

    invoke-super {p0}, Limc;->visitCode()V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0}, Link;->eKG()V

    invoke-super {p0}, Limc;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Linq;->opv:Link;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Link;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Limc;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitIincInsn(II)V

    invoke-super {p0, p1, p2}, Limc;->visitIincInsn(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1}, Link;->visitInsn(I)V

    invoke-super {p0, p1}, Limc;->visitInsn(I)V

    return-void
.end method

.method public visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->d(ILimg;Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1, p1, p2, p3, p4}, Limc;->visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitIntInsn(II)V

    invoke-super {p0, p1, p2}, Limc;->visitIntInsn(II)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitJumpInsn(ILimb;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitJumpInsn(ILimb;)V

    invoke-super {p0, p1, p2}, Limc;->visitJumpInsn(ILimb;)V

    return-void
.end method

.method public visitLabel(Limb;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1}, Link;->visitLabel(Limb;)V

    invoke-super {p0, p1}, Limc;->visitLabel(Limb;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1}, Link;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLineNumber(ILimb;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitLineNumber(ILimb;)V

    invoke-super {p0, p1, p2}, Limc;->visitLineNumber(ILimb;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
    .locals 7

    iget-object v0, p0, Linq;->opv:Link;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Link;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V

    invoke-super/range {p0 .. p6}, Limc;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V

    return-void
.end method

.method public visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Linq;->opv:Link;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Link;->a(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Link;

    move-result-object v1

    iget-object v2, v0, Linq;->mv:Limc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Linq;->mv:Limc;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Limc;->visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;

    move-result-object v2

    :goto_0
    new-instance v3, Linn;

    invoke-direct {v3, v2, v1}, Linn;-><init>(Lill;Link;)V

    return-object v3
.end method

.method public visitLookupSwitchInsn(Limb;[I[Limb;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3}, Link;->visitLookupSwitchInsn(Limb;[I[Limb;)V

    invoke-super {p0, p1, p2, p3}, Limc;->visitLookupSwitchInsn(Limb;[I[Limb;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitMaxs(II)V

    invoke-super {p0, p1, p2}, Limc;->visitMaxs(II)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Linq;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linq;->mv:Limc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linq;->mv:Limc;

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget v0, p0, Linq;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Linq;->opv:Link;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Linq;->mv:Limc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linq;->mv:Limc;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2}, Limc;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitParameter(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2}, Limc;->visitParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3}, Link;->e(ILjava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1, p1, p2, p3}, Limc;->visitParameterAnnotation(ILjava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public varargs visitTableSwitchInsn(IILimb;[Limb;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitTableSwitchInsn(IILimb;[Limb;)V

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitTableSwitchInsn(IILimb;[Limb;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->e(ILimg;Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1, p1, p2, p3, p4}, Limc;->visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->c(ILimg;Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linq;->mv:Limc;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linq;->mv:Limc;

    invoke-virtual {v1, p1, p2, p3, p4}, Limc;->visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitTypeInsn(ILjava/lang/String;)V

    invoke-super {p0, p1, p2}, Limc;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Linq;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitVarInsn(II)V

    invoke-super {p0, p1, p2}, Limc;->visitVarInsn(II)V

    return-void
.end method
