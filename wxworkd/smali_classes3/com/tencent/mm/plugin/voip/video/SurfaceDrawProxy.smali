.class public Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;
.super Ljava/lang/Object;
.source "SurfaceDrawProxy.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static DEBUG:Z = false

.field private static TAG:Ljava/lang/String; = "SurfaceDrawProxy"


# instance fields
.field private mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOnPreDraw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;-><init>(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->mOnPreDraw:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static proxyHookBeforeOnAttachedToWindow(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;Landroid/view/SurfaceView;)Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "mDrawListener"

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->setDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string/jumbo v0, "mDrawListener"

    .line 21
    invoke-static {p1, v0, p0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 49
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "before onPreDraw"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->shouldInterruptOnPreDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->mOnPreDraw:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->mOnPreDraw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v1
.end method

.method protected onPreDrawException(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;Ljava/lang/Exception;)V
    .locals 3

    .line 66
    sget-boolean p1, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->DEBUG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onPreDrawException err: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method protected shouldInterruptOnPreDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
