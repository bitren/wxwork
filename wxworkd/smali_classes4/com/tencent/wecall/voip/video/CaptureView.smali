.class public Lcom/tencent/wecall/voip/video/CaptureView;
.super Landroid/view/SurfaceView;
.source "CaptureView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field dZD:Landroid/view/SurfaceHolder$Callback;

.field private dZE:Z

.field public mHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceChanged:Z

.field public mSurfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/wecall/voip/video/CaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wecall/voip/video/CaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceCreated:Z

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceChanged:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZE:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wecall/voip/video/CaptureView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    .line 52
    iget-object p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 110
    :try_start_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "simon:CaptureView"

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onAttachedToWindow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCaptureCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZE:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityEnabled(ZI)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZE:Z

    .line 57
    invoke-super {p0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "surfaceChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceChanged:Z

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iput-object p1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    .line 81
    iget-object v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "surfaceCreated"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean v1, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceCreated:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "surfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-boolean v3, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceCreated:Z

    .line 101
    iput-boolean v3, p0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceChanged:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/wecall/voip/video/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
