.class public Lcom/tencent/xcast/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
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

    .line 21
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/tencent/xcast/GLRootImpl;

    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    invoke-direct {p1, v0}, Lcom/tencent/xcast/GLRootImpl;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V

    iput-object p1, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    .line 22
    invoke-direct {p0}, Lcom/tencent/xcast/GLTextureView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/tencent/xcast/GLRootImpl;

    move-object p2, p0

    check-cast p2, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    invoke-direct {p1, p2}, Lcom/tencent/xcast/GLRootImpl;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V

    iput-object p1, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    .line 26
    invoke-direct {p0}, Lcom/tencent/xcast/GLTextureView;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "evt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLRootImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceDestroyed()V

    return-void
.end method

.method public getRootImpl()Lcom/tencent/xcast/GLRootImpl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    return-object v0
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/xcast/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 80
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onDetachedFromWindow()V

    .line 85
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLRootImpl;->onLayout(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceAvailable(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceDestroyed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xcast/GLRootImpl;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentPane(Lcom/tencent/xcast/GLView;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/xcast/GLTextureView;->root:Lcom/tencent/xcast/GLRootImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLRootImpl;->setContentPane(Lcom/tencent/xcast/GLView;)V

    return-void
.end method
