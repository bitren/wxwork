.class public Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;
.super Ljava/lang/Object;
.source "DemoSurfaceHolder.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "DemoSurfaceHolder"


# instance fields
.field private mFaceLiveFragment:Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;

.field private mHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mFaceLiveFragment:Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mHolder:Landroid/view/SurfaceHolder;

    .line 32
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "DemoSurfaceHolder"

    const-string p3, "surfaceChanged"

    .line 49
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mFaceLiveFragment:Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->startPreview(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "DemoSurfaceHolder"

    const-string v0, "surfaceCreated"

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mFaceLiveFragment:Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->openCamera()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "DemoSurfaceHolder"

    const-string v1, "surfaceDestroyed"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->mFaceLiveFragment:Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->closeCamera()V

    return-void
.end method
