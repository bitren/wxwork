.class Lbmk;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# static fields
.field private static clK:Lbmk;

.field private static final clL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clM:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbmk;->clL:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbmk;->clM:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbmk;->clM:Ljava/util/concurrent/ExecutorService;

    .line 24
    :goto_0
    iput-object p1, p0, Lbmk;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static Vo()Lbmk;
    .locals 2

    .line 28
    sget-object v0, Lbmk;->clK:Lbmk;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lbmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmk;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lbmk;->clK:Lbmk;

    .line 30
    :cond_0
    sget-object v0, Lbmk;->clK:Lbmk;

    return-object v0
.end method

.method static c(Landroid/os/Handler;)Lbmk;
    .locals 2

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 41
    sget-object v1, Lbmk;->clL:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmk;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lbmk;

    invoke-direct {v1, p0}, Lbmk;-><init>(Landroid/os/Handler;)V

    .line 44
    sget-object p0, Lbmk;->clL:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Lbmk;->Vo()Lbmk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lbmk;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lbmk;->clM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
