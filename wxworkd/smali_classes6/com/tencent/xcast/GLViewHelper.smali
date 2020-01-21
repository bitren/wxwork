.class public Lcom/tencent/xcast/GLViewHelper;
.super Lcom/tencent/xcast/GLView;
.source "GLViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLViewHelper$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLViewHelper$Companion;

.field public static final DEBUG_CANVAS:I = 0x10

.field public static final DEBUG_DRAWING_STAT:I = 0x4

.field public static final DEBUG_EGL_CREATE:I = 0x800

.field public static final DEBUG_FPS:I = 0x1

.field public static final DEBUG_INVALIDATE:I = 0x2

.field public static final DEBUG_PAUSE_RESUME:I = 0x200

.field public static final DEBUG_PROFILE_SLOW_ONLY:I = 0x8

.field public static final DEBUG_RENDERING:I = 0x80

.field public static final DEBUG_SURFACE:I = 0x20

.field public static final DEBUG_TEXTURE_CREATE:I = 0x400

.field public static final DEBUG_THREADS:I = 0x40

.field public static final DEBUG_VIEW_ATTACH:I = 0x100

.field private static debugFlags:I


# instance fields
.field private rootView:Lcom/tencent/xcast/GLSurfaceView;

.field private rootViewParent:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLViewHelper$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLViewHelper;->Companion:Lcom/tencent/xcast/GLViewHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/tencent/xcast/GLView;-><init>()V

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLViewHelper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getDebugFlags$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/xcast/GLViewHelper;->debugFlags:I

    return v0
.end method

.method public static final synthetic access$setDebugFlags$cp(I)V
    .locals 0

    .line 12
    sput p0, Lcom/tencent/xcast/GLViewHelper;->debugFlags:I

    return-void
.end method


# virtual methods
.method public final addViewWithSource(Ljava/lang/String;)Lcom/tencent/xcast/GLVideoView;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLViewHelper;->getViewWithSource(Ljava/lang/String;)Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/xcast/GLVideoView;

    invoke-direct {v0}, Lcom/tencent/xcast/GLVideoView;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLVideoView;->setViewId(Ljava/lang/String;)V

    .line 56
    move-object p1, v0

    check-cast p1, Lcom/tencent/xcast/GLView;

    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLViewHelper;->addComponent(Lcom/tencent/xcast/GLView;)V

    return-object v0
.end method

.method public final create(Landroid/widget/FrameLayout;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 24
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLViewHelper;->setBackgroundColor(I)V

    .line 25
    new-instance v1, Lcom/tencent/xcast/GLSurfaceView;

    const-string v2, "context"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/xcast/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLViewHelper;->setRootView(Lcom/tencent/xcast/GLSurfaceView;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getRootView()Lcom/tencent/xcast/GLSurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/tencent/xcast/GLView;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSurfaceView;->setContentPane(Lcom/tencent/xcast/GLView;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLViewHelper;->setRootViewParent(Landroid/widget/FrameLayout;)V

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getRootViewParent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getRootView()Lcom/tencent/xcast/GLSurfaceView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final destroy()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->removeAllView()V

    const/4 v0, 0x0

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/tencent/xcast/GLSurfaceView;

    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLViewHelper;->setRootView(Lcom/tencent/xcast/GLSurfaceView;)V

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLViewHelper;->setRootViewParent(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected getRootView()Lcom/tencent/xcast/GLSurfaceView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/xcast/GLViewHelper;->rootView:Lcom/tencent/xcast/GLSurfaceView;

    return-object v0
.end method

.method protected getRootViewParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/xcast/GLViewHelper;->rootViewParent:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getViewWithSource(Ljava/lang/String;)Lcom/tencent/xcast/GLVideoView;
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLViewHelper;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/xcast/GLVideoView;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/tencent/xcast/GLVideoView;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final pause()Lhnf;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getRootView()Lcom/tencent/xcast/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/xcast/GLSurfaceView;->onPause()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final removeAllView()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->removeAllComponents()V

    return-void
.end method

.method public removeViewWithSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLViewHelper;->getViewWithSource(Ljava/lang/String;)Lcom/tencent/xcast/GLVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    check-cast p1, Lcom/tencent/xcast/GLView;

    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLViewHelper;->removeComponent(Lcom/tencent/xcast/GLView;)Z

    :cond_0
    return-void
.end method

.method public final resume()Lhnf;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/xcast/GLViewHelper;->getRootView()Lcom/tencent/xcast/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/xcast/GLSurfaceView;->onResume()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected setRootView(Lcom/tencent/xcast/GLSurfaceView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/xcast/GLViewHelper;->rootView:Lcom/tencent/xcast/GLSurfaceView;

    return-void
.end method

.method protected setRootViewParent(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/xcast/GLViewHelper;->rootViewParent:Landroid/widget/FrameLayout;

    return-void
.end method
