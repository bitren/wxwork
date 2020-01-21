.class public Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;
.super Ljava/lang/Object;
.source "GlobalThreadFactory.java"


# static fields
.field public static final IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

.field public static final THREAD_NAME_PREFIX:Ljava/lang/String; = "[GT]"

.field private static sCreateThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->sCreateThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    return-object v0
.end method

.method public static newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/LogPrinter;)Landroid/os/HandlerThread;
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/Printer;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static newHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static newPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 2

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string/jumbo v1, "worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setCreateThreadCallback(Lcom/tencent/mm/sdk/thread/api/ICreateThread;)V
    .locals 0

    .line 89
    sput-object p1, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->sCreateThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    return-void
.end method
