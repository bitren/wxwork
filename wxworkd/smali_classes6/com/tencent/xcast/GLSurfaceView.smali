.class public Lcom/tencent/xcast/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Lcom/tencent/xcast/GLStateHolder$ViewCallback;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final root:Lcom/tencent/xcast/GLRootImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/tencent/xcast/GLRootImpl;

    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    invoke-direct {p1, v0}, Lcom/tencent/xcast/GLRootImpl;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V

    iput-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    .line 23
    invoke-direct {p0}, Lcom/tencent/xcast/GLSurfaceView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/tencent/xcast/GLRootImpl;

    move-object p2, p0

    check-cast p2, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    invoke-direct {p1, p2}, Lcom/tencent/xcast/GLRootImpl;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V

    iput-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    .line 27
    invoke-direct {p0}, Lcom/tencent/xcast/GLSurfaceView;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/xcast/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "evt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLRootImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRootImpl()Lcom/tencent/xcast/GLRootImpl;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    return-object v0
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/xcast/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onDetachedFromWindow()V

    .line 92
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLRootImpl;->onLayout(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onResume()V

    return-void
.end method

.method public final setContentPane(Lcom/tencent/xcast/GLView;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLRootImpl;->setContentPane(Lcom/tencent/xcast/GLView;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceAvailable(II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/xcast/GLSurfaceView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceRedrawNeeded()V

    return-void
.end method
