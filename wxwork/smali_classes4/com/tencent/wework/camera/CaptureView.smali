.class public Lcom/tencent/wework/camera/CaptureView;
.super Landroid/view/SurfaceView;
.source "CaptureView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/camera/CaptureView$a;
    }
.end annotation


# instance fields
.field dZD:Landroid/view/SurfaceHolder$Callback;

.field private dZE:Z

.field eAe:Ldcv;

.field public mHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceChanged:Z

.field public mSurfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/camera/CaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/camera/CaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceCreated:Z

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceChanged:Z

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/camera/CaptureView;->dZE:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/camera/CaptureView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 129
    :try_start_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "simon:CaptureView"

    const/4 v2, 0x2

    .line 131
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

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public setSurfaceChangeCB(Ldcv;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->eAe:Ldcv;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tencent/wework/camera/CaptureView;->dZE:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityEnabled(ZI)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/wework/camera/CaptureView;->dZE:Z

    .line 59
    invoke-super {p0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "surfaceChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceChanged:Z

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    iput-object p1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->eAe:Ldcv;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1, p2, p3, p4}, Ldcv;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "surfaceCreated"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v1, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceCreated:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->eAe:Ldcv;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Ldcv;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "simon:CaptureView"

    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "surfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-boolean v3, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceCreated:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceChanged:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->eAe:Ldcv;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Ldcv;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/camera/CaptureView;->dZD:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method
