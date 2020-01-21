.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;
.super Lcom/tencent/mm/appbrand/v8/V8DirectApi;
.source "V8DirectApiTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.J2V8.V8DirectApiTimer"


# instance fields
.field private final mLooperThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private final mScheduledID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "MicroMsg.J2V8.V8DirectApiTimer"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mLooperThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;I)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->safeParseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Function;ILcom/eclipsesource/v8/V8Array;Z)I
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->schedule(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Function;ILcom/eclipsesource/v8/V8Array;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->cancel(I)V

    return-void
.end method

.method private cancel(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;

    if-eqz p1, :cond_0

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->access$300(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;)V

    :cond_0
    return-void
.end method

.method private static safeParseInt(Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string v1, ""

    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    :goto_0
    return p1
.end method

.method private schedule(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Function;ILcom/eclipsesource/v8/V8Array;Z)I
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledID:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 242
    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2, p4}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;-><init>(Lcom/eclipsesource/v8/V8Context;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V

    .line 244
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-object p4, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mLooperThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;

    invoke-direct {v2, p0, p1, v1, p5}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;Z)V

    invoke-direct {p2, p4, v2, p5}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    int-to-long p3, p3

    .line 256
    invoke-virtual {p2, p3, p4, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(JJ)V

    .line 258
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->access$300(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->mScheduledTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    const-string/jumbo v1, "setTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 90
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    const-string/jumbo p1, "setInterval"

    invoke-virtual {p2, v0, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 127
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;)V

    const-string v0, "clearTimeout"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 137
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$4;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;)V

    const-string v0, "clearInterval"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
