.class public final Lcom/tencent/tencentmap/mapsdk/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/f;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 75
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 63
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 45
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 39
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 56
    sput-boolean p2, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 57
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 33
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    .line 51
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method
