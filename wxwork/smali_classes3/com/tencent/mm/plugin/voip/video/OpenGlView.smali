.class public Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.super Lopengl/GLTextureView;
.source "OpenGlView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lopengl/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->init(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lopengl/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGLContextFactory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGLContextFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLContextFactory(Lopengl/GLTextureView$f;)V

    if-eqz p1, :cond_0

    .line 30
    new-instance v8, Lcom/tencent/mm/plugin/voip/video/OpenGLConfigChooser;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/OpenGLConfigChooser;-><init>(IIIIII)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Lopengl/GLTextureView$e;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGLConfigChooser;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/plugin/voip/video/OpenGLConfigChooser;-><init>(IIIIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Lopengl/GLTextureView$e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequestRender()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    return-void
.end method
