.class public Lcom/tencent/xcast/GLVideoView;
.super Lcom/tencent/xcast/GLView;
.source "GLVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLVideoView$VideoViewEvent;,
        Lcom/tencent/xcast/GLVideoView$ViewLayer;,
        Lcom/tencent/xcast/GLVideoView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLVideoView$Companion;

.field private static final TAG:Ljava/lang/String; = "GLVideoView"


# instance fields
.field private _rotationDegree:I

.field private final _tempRect:Landroid/graphics/Rect;

.field private clip:Landroid/graphics/Rect;

.field private final drawRect:Landroid/graphics/Rect;

.field private imageTexture:Lcom/tencent/xcast/BasicTexture;

.field private lastImageHeight:I

.field private lastImageRotate:I

.field private lastImageWidth:I

.field private layers:[Lcom/tencent/xcast/GLVideoView$ViewLayer;

.field private mirrorHorizontal:Z

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLVideoView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLVideoView;->Companion:Lcom/tencent/xcast/GLVideoView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/xcast/GLView;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    .line 47
    iput v0, p0, Lcom/tencent/xcast/GLVideoView;->lastImageHeight:I

    .line 48
    iput v0, p0, Lcom/tencent/xcast/GLVideoView;->lastImageRotate:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLVideoView;->clip:Landroid/graphics/Rect;

    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/xcast/GLVideoView;->scaleType:Landroid/widget/ImageView$ScaleType;

    const-string v0, ""

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLVideoView;->setViewId(Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method private final lockRoot()Lcom/tencent/xcast/GLRoot;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    :cond_0
    return-object v0
.end method

.method private final native nativeInit(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xcast/BasicTexture;)V
.end method

.method public static synthetic rotationDegree$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic scaleType$annotations()V
    .locals 0

    return-void
.end method

.method private final unlockRoot(Lcom/tencent/xcast/GLRoot;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 434
    invoke-interface {p1}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final configureBounds()V
    .locals 12

    .line 247
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/xcast/BasicTexture;->getRotateDegree()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result v3

    .line 251
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getHeight()I

    move-result v4

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    if-lez v3, :cond_d

    if-lez v4, :cond_d

    .line 254
    iget v3, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/tencent/xcast/GLVideoView;->lastImageHeight:I

    if-ne v3, v1, :cond_3

    iget v3, p0, Lcom/tencent/xcast/GLVideoView;->lastImageRotate:I

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 258
    :cond_3
    rem-int/lit16 v3, v2, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 259
    :goto_0
    iget v6, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    if-ne v6, v0, :cond_5

    iget v6, p0, Lcom/tencent/xcast/GLVideoView;->lastImageHeight:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/tencent/xcast/GLVideoView;->lastImageRotate:I

    if-eq v6, v2, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    .line 261
    iget-object v6, p0, Lcom/tencent/xcast/GLVideoView;->videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    if-eqz v6, :cond_7

    invoke-interface {v6, p0, v1, v0}, Lcom/tencent/xcast/GLVideoView$VideoViewEvent;->onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V

    goto :goto_1

    .line 263
    :cond_6
    iget-object v6, p0, Lcom/tencent/xcast/GLVideoView;->videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    if-eqz v6, :cond_7

    invoke-interface {v6, p0, v0, v1}, Lcom/tencent/xcast/GLVideoView$VideoViewEvent;->onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V

    .line 265
    :cond_7
    :goto_1
    iput v0, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    .line 266
    iput v1, p0, Lcom/tencent/xcast/GLVideoView;->lastImageHeight:I

    .line 267
    iput v2, p0, Lcom/tencent/xcast/GLVideoView;->lastImageRotate:I

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result v2

    .line 271
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getHeight()I

    move-result v6

    if-eqz v3, :cond_9

    move v11, v6

    move v6, v2

    move v2, v11

    :cond_9
    mul-int v3, v6, v0

    .line 282
    div-int/2addr v3, v1

    if-le v3, v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 284
    :goto_2
    iget-object v7, p0, Lcom/tencent/xcast/GLVideoView;->scaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Lcom/tencent/xcast/GLVideoView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    move v3, v2

    move v0, v6

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_0
    if-eqz v4, :cond_b

    mul-int v1, v1, v2

    .line 303
    div-int v0, v1, v0

    move v3, v2

    goto :goto_3

    :cond_b
    move v0, v6

    :goto_3
    sub-int v1, v2, v3

    .line 308
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    sub-int v4, v6, v0

    .line 309
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    goto :goto_5

    :pswitch_1
    if-eqz v4, :cond_c

    move v0, v6

    goto :goto_4

    :cond_c
    mul-int v1, v1, v2

    .line 295
    div-int v0, v1, v0

    move v3, v2

    :goto_4
    sub-int v1, v2, v3

    .line 297
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    sub-int v4, v6, v0

    .line 298
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    goto :goto_5

    :pswitch_2
    sub-int v0, v2, v0

    .line 286
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    sub-int v1, v6, v1

    .line 287
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    move v1, v0

    move v3, v2

    move v0, v6

    .line 317
    :goto_5
    iget-object v4, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 318
    iput v5, v4, Landroid/graphics/Rect;->top:I

    add-int v7, v1, v3

    .line 319
    iput v7, v4, Landroid/graphics/Rect;->right:I

    add-int v7, v5, v0

    .line 320
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 321
    sget-object v4, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v7, "GLVideoView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rd|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".id."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".recalc.xywh."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".draw.xywh."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v4, v7, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getClip()Landroid/graphics/Rect;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->clip:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getDrawRect()Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getImageTexture()Lcom/tencent/xcast/BasicTexture;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->imageTexture:Lcom/tencent/xcast/BasicTexture;

    return-object v0
.end method

.method protected getLayers()[Lcom/tencent/xcast/GLVideoView$ViewLayer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->layers:[Lcom/tencent/xcast/GLVideoView$ViewLayer;

    return-object v0
.end method

.method public final getMirrorHorizontal()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/xcast/GLVideoView;->mirrorHorizontal:Z

    return v0
.end method

.method public final getRotationDegree()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/xcast/GLVideoView;->_rotationDegree:I

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getVideoViewEvent()Lcom/tencent/xcast/GLVideoView$VideoViewEvent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/xcast/GLView;->getViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {p1}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v0, "GLVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rd|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".attached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getParent()Lcom/tencent/xcast/GLView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/xcast/GLView;->getViewId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "video-render"

    .line 184
    :goto_0
    new-instance v2, Lcom/tencent/xcast/NativeTexture;

    invoke-direct {v2}, Lcom/tencent/xcast/NativeTexture;-><init>()V

    .line 186
    sget-object v3, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/xcast/GLVideoView;->nativeInit(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xcast/BasicTexture;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    sget-object v3, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v3}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    sget-object v3, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v4, "GLVideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rd|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".attach.old.tex."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/xcast/BasicTexture;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/xcast/BasicTexture;->recycle()V

    .line 198
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/xcast/GLVideoView;->setImageTexture(Lcom/tencent/xcast/BasicTexture;)V

    if-eqz v0, :cond_6

    .line 199
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 200
    :cond_6
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/xcast/GLView;->onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V

    .line 204
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 205
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v0, "GLVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rd|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".attach.succ.tex."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/xcast/BasicTexture;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public onDetachFromRoot()V
    .locals 6

    .line 211
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 214
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rd|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".detach.start."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tex."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/xcast/BasicTexture;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_1
    invoke-super {p0}, Lcom/tencent/xcast/GLView;->onDetachFromRoot()V

    if-eqz v0, :cond_4

    .line 221
    sget-object v1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 222
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 224
    sget-object v1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v1}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rd|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".detach.lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->release()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/xcast/BasicTexture;->recycle()V

    .line 230
    :cond_3
    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    invoke-virtual {p0, v2}, Lcom/tencent/xcast/GLVideoView;->setImageTexture(Lcom/tencent/xcast/BasicTexture;)V

    const/4 v1, -0x1

    .line 231
    iput v1, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    .line 232
    iput v1, p0, Lcom/tencent/xcast/GLVideoView;->lastImageHeight:I

    .line 233
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 234
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 237
    :cond_4
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rd|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".detach.end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 395
    invoke-super/range {p0 .. p5}, Lcom/tencent/xcast/GLView;->onLayout(ZIIII)V

    .line 396
    iget-object p1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 397
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {p1}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string p4, "GLVideoView"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rd|"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".onLayout.xywh."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getHeight()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 406
    invoke-super {p0, p1, p2}, Lcom/tencent/xcast/GLView;->onMeasure(II)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getMeasuredWidth()I

    move-result p1

    .line 408
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getMeasuredHeight()I

    move-result p2

    .line 410
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result p1

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result p2

    .line 418
    :cond_3
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rd|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".onMeasure.wh."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/GLVideoView;->setMeasuredSize(II)V

    return-void
.end method

.method public render(Lcom/tencent/xcast/GLCanvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p0}, Lcom/tencent/xcast/GLVideoView$VideoViewEvent;->onDrawBegin(Lcom/tencent/xcast/GLVideoView;)V

    .line 371
    :cond_0
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->save()V

    .line 373
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->clip:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView;->clip:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 381
    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/xcast/GLVideoView;->_tempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 380
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/xcast/GLCanvas;->clip(FFFF)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v1, v2}, Lcom/tencent/xcast/GLCanvas;->clip(FFFF)V

    .line 386
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLVideoView;->renderBackground(Lcom/tencent/xcast/GLCanvas;)V

    .line 387
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLVideoView;->renderContent(Lcom/tencent/xcast/GLCanvas;)V

    .line 388
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->restore()V

    if-eqz v0, :cond_3

    .line 389
    invoke-interface {v0, p0}, Lcom/tencent/xcast/GLVideoView$VideoViewEvent;->onDrawEnd(Lcom/tencent/xcast/GLVideoView;)V

    :cond_3
    return-void
.end method

.method protected renderContent(Lcom/tencent/xcast/GLCanvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->configureBounds()V

    .line 332
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->save()V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/xcast/GLVideoView;->mirrorHorizontal:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 335
    invoke-interface {p1, v0, v2, v1, v2}, Lcom/tencent/xcast/GLCanvas;->rotate(FFFF)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v0, v2}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/xcast/BasicTexture;->getRotateDegree()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getRotationDegree()I

    move-result v3

    add-int/2addr v0, v3

    .line 340
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_4

    int-to-float v5, v3

    int-to-float v6, v4

    .line 344
    invoke-interface {p1, v5, v6}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    int-to-float v5, v0

    .line 345
    invoke-interface {p1, v5, v2, v2, v1}, Lcom/tencent/xcast/GLCanvas;->rotate(FFFF)V

    .line 346
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_3

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v4

    int-to-float v2, v2

    .line 347
    invoke-interface {p1, v1, v2}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    goto :goto_0

    :cond_3
    neg-int v1, v4

    int-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 349
    invoke-interface {p1, v1, v2}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    .line 353
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 354
    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 353
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/xcast/GLCanvas;->clip(FFFF)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getImageTexture()Lcom/tencent/xcast/BasicTexture;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/xcast/BasicTexture;->draw(Lcom/tencent/xcast/GLCanvas;IIII)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getLayers()[Lcom/tencent/xcast/GLVideoView$ViewLayer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 360
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 361
    invoke-virtual {v4, p1, v0}, Lcom/tencent/xcast/GLVideoView$ViewLayer;->render$libxcast_release(Lcom/tencent/xcast/GLCanvas;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    :cond_6
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->restore()V

    return-void
.end method

.method public final setClip(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->clip:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected setImageTexture(Lcom/tencent/xcast/BasicTexture;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView;->imageTexture:Lcom/tencent/xcast/BasicTexture;

    return-void
.end method

.method protected setLayers([Lcom/tencent/xcast/GLVideoView$ViewLayer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView;->layers:[Lcom/tencent/xcast/GLVideoView$ViewLayer;

    return-void
.end method

.method public final setMirrorHorizontal(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/xcast/GLVideoView;->mirrorHorizontal:Z

    return-void
.end method

.method public final setRotationDegree(I)V
    .locals 1

    .line 57
    rem-int/lit16 p1, p1, 0x168

    .line 59
    iget v0, p0, Lcom/tencent/xcast/GLVideoView;->_rotationDegree:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/tencent/xcast/GLVideoView;->_rotationDegree:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    :cond_0
    return-void
.end method

.method public final setVideoViewEvent(Lcom/tencent/xcast/GLVideoView$VideoViewEvent;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView;->videoViewEvent:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    return-void
.end method

.method public final setViewBounds(IIII)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr p3, p1

    .line 164
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p4, p2

    .line 165
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLVideoView;->setLeft(I)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/tencent/xcast/GLVideoView;->setTop(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/xcast/GLVideoView;->requestLayout()V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_1
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0}, Lcom/tencent/xcast/GLView;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/xcast/GLView;->setViewId(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/tencent/xcast/GLVideoView;->lastImageWidth:I

    :cond_0
    return-void
.end method

.method public final native update(Lcom/tencent/avlab/sdk/XcastVariant;)V
.end method
