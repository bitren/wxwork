.class public Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.super Landroid/view/SurfaceView;
.source "ObservableSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ObservableSurfaceView"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

.field protected isNeedSetType:Z

.field protected mHolder:Landroid/view/SurfaceHolder;

.field protected mSurfaceChanged:Z

.field protected mSurfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public isSurfaceChanged()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    return v0
.end method

.method public isSurfaceCreated()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    return v0
.end method

.method public setNeedSetType(Z)V
    .locals 1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    .line 52
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    return-void
.end method

.method public setSurfaceChangeCallback(Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    .line 59
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->isNeedSetType:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "MicroMsg.ObservableSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;->surfaceChange(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->callback:Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceCallback;->surfaceCreate(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceCreated:Z

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->mSurfaceChanged:Z

    return-void
.end method
