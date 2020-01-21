.class public Lcom/tencent/mm/plugin/video/ObservableTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "ObservableTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ObservableTextureView"


# instance fields
.field protected callback:Lcom/tencent/mm/plugin/video/ObservableTextureCallback;

.field private isAvailable:Z

.field protected surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    return-void
.end method

.method private init()V
    .locals 1

    .line 38
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->sly()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->callback:Lcom/tencent/mm/plugin/video/ObservableTextureCallback;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableTextureCallback;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "MicroMsg.ObservableTextureView"

    const-string/jumbo v0, "onSurfaceTextureDestroyed"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "MicroMsg.ObservableTextureView"

    const-string/jumbo p2, "onSurfaceTextureSizeChanged"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->callback:Lcom/tencent/mm/plugin/video/ObservableTextureCallback;

    return-void
.end method
