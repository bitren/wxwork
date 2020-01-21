.class public abstract Lcom/tencent/xcast/UploadedTexture;
.super Lcom/tencent/xcast/BasicTexture;
.source "UploadedTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/UploadedTexture$BorderKey;,
        Lcom/tencent/xcast/UploadedTexture$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/UploadedTexture$Companion;

.field private static final sBorderKey:Lcom/tencent/xcast/UploadedTexture$BorderKey;

.field private static final sBorderLines:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/xcast/UploadedTexture$BorderKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentValid:Z

.field private final isOpaque:Z

.field private isUploading:Z

.field private final needDrawWithoutPadding:Z

.field private final paddingX:I

.field private final paddingY:I

.field private final rotateDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/UploadedTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/UploadedTexture$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/UploadedTexture;->Companion:Lcom/tencent/xcast/UploadedTexture$Companion;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/xcast/UploadedTexture;->sBorderLines:Ljava/util/HashMap;

    .line 193
    new-instance v0, Lcom/tencent/xcast/UploadedTexture$BorderKey;

    invoke-direct {v0}, Lcom/tencent/xcast/UploadedTexture$BorderKey;-><init>()V

    sput-object v0, Lcom/tencent/xcast/UploadedTexture;->sBorderKey:Lcom/tencent/xcast/UploadedTexture$BorderKey;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0, v0}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;II)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->isOpaque:Z

    return-void
.end method

.method public static final synthetic access$getSBorderKey$cp()Lcom/tencent/xcast/UploadedTexture$BorderKey;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/xcast/UploadedTexture;->sBorderKey:Lcom/tencent/xcast/UploadedTexture$BorderKey;

    return-object v0
.end method

.method public static final synthetic access$getSBorderLines$cp()Ljava/util/HashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/xcast/UploadedTexture;->sBorderLines:Ljava/util/HashMap;

    return-object v0
.end method

.method private final freeBitmap()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/UploadedTexture;->onFreeBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic isUploading$annotations()V
    .locals 0

    return-void
.end method

.method private final uploadToCanvas(Lcom/tencent/xcast/GLCanvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 129
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xcast/UploadedTexture;->getTextureWidth()I

    move-result v11

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xcast/UploadedTexture;->getTextureHeight()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gt v9, v11, :cond_0

    if-gt v10, v12, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    sget-boolean v3, Lhnh;->nRK:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Assertion failed"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 137
    :cond_2
    :goto_1
    new-array v2, v14, [I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/xcast/GLCanvas;->getId()Lcom/tencent/xcast/GLId;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/xcast/GLId;->generateTexture()I

    move-result v3

    aput v3, v2, v13

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/UploadedTexture;->setIds([I)V

    .line 138
    move-object v2, v1

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    invoke-interface {v0, v2}, Lcom/tencent/xcast/GLCanvas;->setTextureParameters(Lcom/tencent/xcast/BasicTexture;)V

    if-ne v9, v11, :cond_3

    if-ne v10, v12, :cond_3

    .line 141
    move-object v2, v1

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    invoke-interface {v0, v2, v6}, Lcom/tencent/xcast/GLCanvas;->initializeTexture(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v15

    .line 144
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 147
    move-object v2, v1

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    invoke-interface {v0, v2, v15, v8}, Lcom/tencent/xcast/GLCanvas;->initializeTextureSize(Lcom/tencent/xcast/BasicTexture;II)V

    .line 148
    move-object v3, v1

    check-cast v3, Lcom/tencent/xcast/BasicTexture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v13, v7

    move v7, v15

    move/from16 v16, v8

    invoke-interface/range {v2 .. v8}, Lcom/tencent/xcast/GLCanvas;->texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V

    if-ge v9, v11, :cond_4

    .line 152
    sget-object v2, Lcom/tencent/xcast/UploadedTexture;->Companion:Lcom/tencent/xcast/UploadedTexture$Companion;

    const-string v3, "config"

    invoke-static {v13, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14, v13, v12}, Lcom/tencent/xcast/UploadedTexture$Companion;->access$getBorderLine(Lcom/tencent/xcast/UploadedTexture$Companion;ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 153
    move-object v3, v1

    check-cast v3, Lcom/tencent/xcast/BasicTexture;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v4, v9

    move v7, v15

    move/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/tencent/xcast/GLCanvas;->texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V

    :cond_4
    if-ge v10, v12, :cond_5

    .line 158
    sget-object v2, Lcom/tencent/xcast/UploadedTexture;->Companion:Lcom/tencent/xcast/UploadedTexture$Companion;

    const-string v3, "config"

    invoke-static {v13, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v13, v11}, Lcom/tencent/xcast/UploadedTexture$Companion;->access$getBorderLine(Lcom/tencent/xcast/UploadedTexture$Companion;ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 159
    move-object v3, v1

    check-cast v3, Lcom/tencent/xcast/BasicTexture;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v10

    move v7, v15

    move/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/tencent/xcast/GLCanvas;->texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/UploadedTexture;->freeBitmap()V

    .line 166
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/xcast/UploadedTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    .line 167
    invoke-virtual {v1, v14}, Lcom/tencent/xcast/UploadedTexture;->set_state(I)V

    .line 168
    iput-boolean v14, v1, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    return-void

    :catchall_0
    move-exception v0

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/UploadedTexture;->freeBitmap()V

    throw v0

    :cond_6
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v1, v0}, Lcom/tencent/xcast/UploadedTexture;->set_state(I)V

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Texture load fail, no bitmap"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method protected final getContentValid()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getTextureHeight()I

    move-result v0

    return v0
.end method

.method public getNeedDrawWithoutPadding()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->needDrawWithoutPadding:Z

    return v0
.end method

.method public getPaddingX()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/xcast/UploadedTexture;->paddingX:I

    return v0
.end method

.method public getPaddingY()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/xcast/UploadedTexture;->paddingY:I

    return v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/xcast/UploadedTexture;->rotateDegree:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getTextureWidth()I

    move-result v0

    return v0
.end method

.method protected final invalidateContent()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/xcast/UploadedTexture;->freeBitmap()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    return-void
.end method

.method public isContentValid()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->isOpaque:Z

    return v0
.end method

.method public final isUploading()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->isUploading:Z

    return v0
.end method

.method public onBind(Lcom/tencent/xcast/GLCanvas;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/UploadedTexture;->updateContent(Lcom/tencent/xcast/GLCanvas;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->isContentValid()Z

    move-result p1

    return p1
.end method

.method protected abstract onFreeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/tencent/xcast/BasicTexture;->recycle()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/xcast/UploadedTexture;->freeBitmap()V

    :cond_0
    return-void
.end method

.method protected final setContentValid(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    return-void
.end method

.method protected final setUploading(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/xcast/UploadedTexture;->isUploading:Z

    return-void
.end method

.method public updateContent(Lcom/tencent/xcast/GLCanvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/xcast/UploadedTexture;->uploadToCanvas(Lcom/tencent/xcast/GLCanvas;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 117
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 118
    move-object v2, p0

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/xcast/GLCanvas;->texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/xcast/UploadedTexture;->freeBitmap()V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/tencent/xcast/UploadedTexture;->contentValid:Z

    :cond_2
    :goto_0
    return-void
.end method
