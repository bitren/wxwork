.class public Lopengl/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopengl/GLTextureView$j;,
        Lopengl/GLTextureView$l;,
        Lopengl/GLTextureView$i;,
        Lopengl/GLTextureView$h;,
        Lopengl/GLTextureView$n;,
        Lopengl/GLTextureView$b;,
        Lopengl/GLTextureView$a;,
        Lopengl/GLTextureView$e;,
        Lopengl/GLTextureView$d;,
        Lopengl/GLTextureView$g;,
        Lopengl/GLTextureView$c;,
        Lopengl/GLTextureView$f;,
        Lopengl/GLTextureView$m;,
        Lopengl/GLTextureView$k;,
        Lopengl/GLTextureView$o;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final sGLThreadManager:Lopengl/GLTextureView$j;


# instance fields
.field private listener:Lopengl/GLTextureView$o;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lopengl/GLTextureView$e;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lopengl/GLTextureView$f;

.field private mEGLWindowSurfaceFactory:Lopengl/GLTextureView$g;

.field protected mGLThread:Lopengl/GLTextureView$i;

.field private mGLWrapper:Lopengl/GLTextureView$k;

.field private mPreserveEGLContextOnPause:Z

.field protected mRenderer:Lopengl/GLTextureView$m;

.field private mRequestFastGetHardwareLayer:Z

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lopengl/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2145
    new-instance v0, Lopengl/GLTextureView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopengl/GLTextureView$j;-><init>(Lopengl/GLTextureView$1;)V

    sput-object v0, Lopengl/GLTextureView;->sGLThreadManager:Lopengl/GLTextureView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lopengl/GLTextureView;->mRequestFastGetHardwareLayer:Z

    .line 2147
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lopengl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-direct {p0}, Lopengl/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lopengl/GLTextureView;->mRequestFastGetHardwareLayer:Z

    .line 2147
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lopengl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 232
    invoke-direct {p0}, Lopengl/GLTextureView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lopengl/GLTextureView;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lopengl/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static synthetic access$300(Lopengl/GLTextureView;)I
    .locals 0

    .line 171
    iget p0, p0, Lopengl/GLTextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$400(Lopengl/GLTextureView;)Lopengl/GLTextureView$e;
    .locals 0

    .line 171
    iget-object p0, p0, Lopengl/GLTextureView;->mEGLConfigChooser:Lopengl/GLTextureView$e;

    return-object p0
.end method

.method static synthetic access$500(Lopengl/GLTextureView;)Lopengl/GLTextureView$f;
    .locals 0

    .line 171
    iget-object p0, p0, Lopengl/GLTextureView;->mEGLContextFactory:Lopengl/GLTextureView$f;

    return-object p0
.end method

.method static synthetic access$600(Lopengl/GLTextureView;)Lopengl/GLTextureView$g;
    .locals 0

    .line 171
    iget-object p0, p0, Lopengl/GLTextureView;->mEGLWindowSurfaceFactory:Lopengl/GLTextureView$g;

    return-object p0
.end method

.method static synthetic access$700(Lopengl/GLTextureView;)Lopengl/GLTextureView$k;
    .locals 0

    .line 171
    iget-object p0, p0, Lopengl/GLTextureView;->mGLWrapper:Lopengl/GLTextureView$k;

    return-object p0
.end method

.method static synthetic access$800(Lopengl/GLTextureView;)I
    .locals 0

    .line 171
    iget p0, p0, Lopengl/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$900()Lopengl/GLTextureView$j;
    .locals 1

    .line 171
    sget-object v0, Lopengl/GLTextureView;->sGLThreadManager:Lopengl/GLTextureView$j;

    return-object v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 2024
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-nez v0, :cond_0

    return-void

    .line 2025
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 0

    .line 249
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 238
    :try_start_0
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 287
    iget v0, p0, Lopengl/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lopengl/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 508
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 654
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 658
    iget-boolean v0, p0, Lopengl/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lopengl/GLTextureView$i;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 663
    :goto_0
    new-instance v2, Lopengl/GLTextureView$i;

    iget-object v3, p0, Lopengl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lopengl/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eq v0, v1, :cond_1

    .line 665
    iget-object v1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v1, v0}, Lopengl/GLTextureView$i;->setRenderMode(I)V

    .line 667
    :cond_1
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lopengl/GLTextureView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 733
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lopengl/GLTextureView$i;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lopengl/GLTextureView;->mDetached:Z

    .line 737
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 624
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 635
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 566
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p2, p3}, Lopengl/GLTextureView$i;->onWindowResize(II)V

    .line 568
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->surfaceCreated()V

    .line 571
    :cond_0
    iget-object v0, p0, Lopengl/GLTextureView;->listener:Lopengl/GLTextureView$o;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0, p1, p2, p3}, Lopengl/GLTextureView$o;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 597
    iget-object v0, p0, Lopengl/GLTextureView;->listener:Lopengl/GLTextureView$o;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Lopengl/GLTextureView$o;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 601
    :cond_0
    iget-object p1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eqz p1, :cond_1

    .line 602
    invoke-virtual {p1}, Lopengl/GLTextureView$i;->surfaceDestroyed()V

    .line 604
    :cond_1
    iget-object p1, p0, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    if-eqz p1, :cond_2

    .line 605
    invoke-interface {p1}, Lopengl/GLTextureView$m;->onSurfaceDestroyed()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 582
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, p2, p3}, Lopengl/GLTextureView$i;->onWindowResize(II)V

    .line 586
    :cond_0
    iget-object v0, p0, Lopengl/GLTextureView;->listener:Lopengl/GLTextureView$o;

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0, p1, p2, p3}, Lopengl/GLTextureView$o;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lopengl/GLTextureView;->listener:Lopengl/GLTextureView$o;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, p1}, Lopengl/GLTextureView$o;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public preGetHardwareLayer()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mUpdateSurface"

    .line 678
    invoke-static {p0, v2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 679
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 680
    invoke-virtual {p0}, Lopengl/GLTextureView;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lopengl/GLTextureView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 683
    invoke-virtual {p0}, Lopengl/GLTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 684
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v4, :cond_2

    goto :goto_2

    .line 688
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 689
    invoke-virtual {p0}, Lopengl/GLTextureView;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 690
    invoke-virtual {p0}, Lopengl/GLTextureView;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 691
    invoke-virtual {p0}, Lopengl/GLTextureView;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 692
    invoke-virtual {p0}, Lopengl/GLTextureView;->getBottom()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    const-string v5, "GLTextureView"

    .line 693
    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preGetHardwareLayer resize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {p0, v1}, Lopengl/GLTextureView;->setLeft(I)V

    .line 696
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v5}, Lopengl/GLTextureView;->setRight(I)V

    .line 697
    invoke-virtual {p0, v1}, Lopengl/GLTextureView;->setTop(I)V

    .line 698
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Lopengl/GLTextureView;->setBottom(I)V

    const-string v3, "GLTextureView"

    .line 699
    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preGetHardwareLayer w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lopengl/GLTextureView;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lopengl/GLTextureView;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 703
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lopengl/GLTextureView;->mRequestFastGetHardwareLayer:Z

    const-string v4, "mUpdateSurface"

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p0}, Lopengl/GLTextureView;->getBitmap()Landroid/graphics/Bitmap;

    const-string v4, "mUpdateSurface"

    .line 706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    iput-boolean v1, p0, Lopengl/GLTextureView;->mRequestFastGetHardwareLayer:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 710
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lopengl/GLTextureView;->setLeft(I)V

    .line 711
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2}, Lopengl/GLTextureView;->setRight(I)V

    .line 712
    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lopengl/GLTextureView;->setTop(I)V

    .line 713
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lopengl/GLTextureView;->setBottom(I)V

    :cond_5
    const-string v2, "GLTextureView"

    .line 716
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preGetHardwareLayer, hasSurface?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-static {v5}, Lopengl/GLTextureView$i;->a(Lopengl/GLTextureView$i;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "GLTextureView"

    const/4 v4, 0x2

    .line 718
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "preGetHardwareLayer, err: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0, p1}, Lopengl/GLTextureView$i;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 519
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0}, Lopengl/GLTextureView$i;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 279
    iput p1, p0, Lopengl/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 445
    new-instance v8, Lopengl/GLTextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lopengl/GLTextureView$b;-><init>(Lopengl/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lopengl/GLTextureView;->setEGLConfigChooser(Lopengl/GLTextureView$e;)V

    return-void
.end method

.method public setEGLConfigChooser(Lopengl/GLTextureView$e;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lopengl/GLTextureView;->checkRenderThreadState()V

    .line 409
    iput-object p1, p0, Lopengl/GLTextureView;->mEGLConfigChooser:Lopengl/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 427
    new-instance v0, Lopengl/GLTextureView$n;

    invoke-direct {v0, p0, p1}, Lopengl/GLTextureView$n;-><init>(Lopengl/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lopengl/GLTextureView;->setEGLConfigChooser(Lopengl/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lopengl/GLTextureView;->checkRenderThreadState()V

    .line 477
    iput p1, p0, Lopengl/GLTextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lopengl/GLTextureView$f;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Lopengl/GLTextureView;->checkRenderThreadState()V

    .line 378
    iput-object p1, p0, Lopengl/GLTextureView;->mEGLContextFactory:Lopengl/GLTextureView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lopengl/GLTextureView$g;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lopengl/GLTextureView;->checkRenderThreadState()V

    .line 392
    iput-object p1, p0, Lopengl/GLTextureView;->mEGLWindowSurfaceFactory:Lopengl/GLTextureView$g;

    return-void
.end method

.method public setGLWrapper(Lopengl/GLTextureView$k;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lopengl/GLTextureView;->mGLWrapper:Lopengl/GLTextureView$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lopengl/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 497
    iget-object v0, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {v0, p1}, Lopengl/GLTextureView$i;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lopengl/GLTextureView$m;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Lopengl/GLTextureView;->checkRenderThreadState()V

    .line 347
    iget-object v0, p0, Lopengl/GLTextureView;->mEGLConfigChooser:Lopengl/GLTextureView$e;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lopengl/GLTextureView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lopengl/GLTextureView$n;-><init>(Lopengl/GLTextureView;Z)V

    iput-object v0, p0, Lopengl/GLTextureView;->mEGLConfigChooser:Lopengl/GLTextureView$e;

    .line 350
    :cond_0
    iget-object v0, p0, Lopengl/GLTextureView;->mEGLContextFactory:Lopengl/GLTextureView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Lopengl/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lopengl/GLTextureView$c;-><init>(Lopengl/GLTextureView;Lopengl/GLTextureView$1;)V

    iput-object v0, p0, Lopengl/GLTextureView;->mEGLContextFactory:Lopengl/GLTextureView$f;

    .line 353
    :cond_1
    iget-object v0, p0, Lopengl/GLTextureView;->mEGLWindowSurfaceFactory:Lopengl/GLTextureView$g;

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Lopengl/GLTextureView$d;

    invoke-direct {v0, v1}, Lopengl/GLTextureView$d;-><init>(Lopengl/GLTextureView$1;)V

    iput-object v0, p0, Lopengl/GLTextureView;->mEGLWindowSurfaceFactory:Lopengl/GLTextureView$g;

    .line 356
    :cond_2
    iput-object p1, p0, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    .line 357
    new-instance p1, Lopengl/GLTextureView$i;

    iget-object v0, p0, Lopengl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lopengl/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    .line 358
    iget-object p1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {p1}, Lopengl/GLTextureView$i;->start()V

    .line 360
    invoke-virtual {p0}, Lopengl/GLTextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 361
    iget-object p1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {p0}, Lopengl/GLTextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lopengl/GLTextureView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lopengl/GLTextureView$i;->onWindowResize(II)V

    .line 362
    iget-object p1, p0, Lopengl/GLTextureView;->mGLThread:Lopengl/GLTextureView$i;

    invoke-virtual {p1}, Lopengl/GLTextureView$i;->surfaceCreated()V

    :cond_3
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "GLTextureView"

    const/4 v0, 0x1

    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setSurfaceTextureListener preserved, setRenderer() instead?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSurfaceTextureWatcher(Lopengl/GLTextureView$o;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lopengl/GLTextureView;->listener:Lopengl/GLTextureView$o;

    return-void
.end method
