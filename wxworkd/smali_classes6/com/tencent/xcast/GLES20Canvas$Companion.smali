.class public final Lcom/tencent/xcast/GLES20Canvas$Companion;
.super Ljava/lang/Object;
.source "GLES20Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 749
    invoke-direct {p0}, Lcom/tencent/xcast/GLES20Canvas$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertCoordinate(Lcom/tencent/xcast/GLES20Canvas$Companion;Landroid/graphics/RectF;Lcom/tencent/xcast/BasicTexture;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->convertCoordinate(Landroid/graphics/RectF;Lcom/tencent/xcast/BasicTexture;)V

    return-void
.end method

.method public static final synthetic access$copyTextureCoordinates(Lcom/tencent/xcast/GLES20Canvas$Companion;Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/GLES20Canvas$Companion;->copyTextureCoordinates(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic access$createBuffer(Lcom/tencent/xcast/GLES20Canvas$Companion;[F)Ljava/nio/FloatBuffer;
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lcom/tencent/xcast/GLES20Canvas$Companion;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final convertCoordinate(Landroid/graphics/RectF;Lcom/tencent/xcast/BasicTexture;)V
    .locals 4

    .line 1143
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getNeedDrawWithoutPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getTextureWidth()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getTextureHeight()I

    move-result v2

    :goto_1
    if-nez v0, :cond_5

    .line 1149
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result p2

    if-le v2, p2, :cond_5

    .line 1150
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v3

    goto :goto_2

    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 1151
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    goto :goto_3

    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_3
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1155
    :cond_5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 1156
    iget p2, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 1157
    iget p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v2

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1158
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final copyTextureCoordinates(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/RectF;)V
    .locals 3

    .line 1131
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getNeedDrawWithoutPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getPaddingX()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1133
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getPaddingY()I

    move-result v1

    .line 1134
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 1135
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 1136
    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final createBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 1123
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 1124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1126
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string p1, "buffer"

    .line 1127
    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final checkError()V
    .locals 5

    .line 1162
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLES20Canvas"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final checkError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLES20Canvas"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".GL.error."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final checkErrorDebug()V
    .locals 2

    .line 1169
    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLES20Canvas$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->getDEBUG_LOG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/xcast/GLES20Canvas$Companion;->checkError()V

    :cond_0
    return-void
.end method

.method public final getDEBUG_LOG()Z
    .locals 1

    .line 751
    invoke-static {}, Lcom/tencent/xcast/GLES20Canvas;->access$getDEBUG_LOG$cp()Z

    move-result v0

    return v0
.end method

.method public final setDEBUG_LOG(Z)V
    .locals 0

    .line 751
    invoke-static {p1}, Lcom/tencent/xcast/GLES20Canvas;->access$setDEBUG_LOG$cp(Z)V

    return-void
.end method
