.class public abstract Limc;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected mv:Limc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limc;-><init>(ILimc;)V

    return-void
.end method

.method public constructor <init>(ILimc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Limc;->api:I

    iput-object p2, p0, Limc;->mv:Limc;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitAnnotation(Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAnnotationDefault()Lill;
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limc;->visitAnnotationDefault()Lill;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Limc;->visitAttribute(Liln;)V

    :cond_0
    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limc;->visitCode()V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limc;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Limc;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitIincInsn(II)V

    :cond_0
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Limc;->visitInsn(I)V

    :cond_0
    return-void
.end method

.method public visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitIntInsn(II)V

    :cond_0
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitJumpInsn(ILimb;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitJumpInsn(ILimb;)V

    :cond_0
    return-void
.end method

.method public visitLabel(Limb;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Limc;->visitLabel(Limb;)V

    :cond_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitLineNumber(ILimb;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitLineNumber(ILimb;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
    .locals 7

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Limc;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V

    :cond_0
    return-void
.end method

.method public visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;
    .locals 11

    move-object v0, p0

    iget v1, v0, Limc;->api:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    iget-object v3, v0, Limc;->mv:Limc;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Limc;->visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public visitLookupSwitchInsn(Limb;[I[Limb;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Limc;->visitLookupSwitchInsn(Limb;[I[Limb;)V

    :cond_0
    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitMaxs(II)V

    :cond_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitParameter(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lill;
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Limc;->visitParameterAnnotation(ILjava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs visitTableSwitchInsn(IILimb;[Limb;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitTableSwitchInsn(IILimb;[Limb;)V

    :cond_0
    return-void
.end method

.method public visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget v0, p0, Limc;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Limc;->visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitTypeInsn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Limc;->mv:Limc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Limc;->visitVarInsn(II)V

    :cond_0
    return-void
.end method
