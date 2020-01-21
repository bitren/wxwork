.class public Lcom/tencent/mm/sdk/platformtools/MMHandler;
.super Ljava/lang/Object;
.source "MMHandler.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;,
        Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMHandler"

.field private static sLogCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/HandlerWrapper;

.field private latestSize:I

.field private latestTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/sdk/platformtools/MessageTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/sdk/platformtools/MessageTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private toStringResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.MMHandler"

    const-string v4, "[MMHandler] myLooper() == null loopTag:%s"

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/LoopTag;->getTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/LoopTag;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MMHandler"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initThread"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMHandler"

    const-string v1, "MMHandler can not init handler with initThread looper, stack %s"

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    .line 68
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "initThread"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MMHandler"

    const-string v0, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    .line 89
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "initThread"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MMHandler"

    const-string p2, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMHandler"

    const-string v3, "[MMHandler] myLooper() == null loopTag:%s"

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/LoopTag;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/LoopTag;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.MMHandler"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "initThread"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMHandler"

    const-string v0, "MMHandler can not init handler with initThread looper, stack %s"

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 101
    new-instance v1, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v1, p1, v0, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/sdk/HandlerWrapper;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    return-void
.end method

.method public static dump(Ljava/lang/Runnable;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 687
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    if-eqz v0, :cond_1

    .line 688
    check-cast p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->dump(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 690
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fetchFreeHandler()Landroid/os/Handler;
    .locals 1

    .line 588
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 592
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 600
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 596
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static setLogCallback(Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;)V
    .locals 0

    .line 604
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;

    return-void
.end method


# virtual methods
.method public dump(Z)Ljava/lang/String;
    .locals 8

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tasks info size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 663
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    .line 665
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 666
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | taskinfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->dump(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->_dump(Landroid/util/Printer;Ljava/lang/String;)V

    return-void
.end method

.method public dumpLatestTasks(Z)Ljava/lang/String;
    .locals 7

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "|MMHandler latest("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") tasks done info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 637
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 639
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 640
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->dump(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findTaskByName(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .line 718
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 722
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 723
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 726
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 728
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 729
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    .line 730
    iget-object v5, v4, Lcom/tencent/mm/sdk/platformtools/MessageTask;->taskName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "MicroMsg.MMHandler"

    const-string v1, "findTaskByName: %s, found task info: %s"

    const/4 v5, 0x2

    .line 731
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->dump(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "MicroMsg.MMHandler"

    const-string v4, "findTaskByName: %s, not found!"

    .line 737
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public findTaskByRunTime(J)Ljava/lang/Runnable;
    .locals 11

    .line 694
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    .line 702
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 703
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    .line 704
    iget-boolean v6, v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;->started:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    iget-wide v8, v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;->addTime:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    iget-wide v6, v5, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    sub-long v6, v1, v6

    cmp-long v8, v6, p1

    if-lez v8, :cond_0

    const-string v0, "MicroMsg.MMHandler"

    const-string v1, "findTaskByRunTime limit: %d, found task info: %s"

    const/4 v2, 0x2

    .line 705
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->dump(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "MicroMsg.MMHandler"

    const-string v1, "findTaskByRunTime limit: %d, not found!"

    .line 712
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoopTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->getLoopTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->_getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final hasMessages(I)Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->_hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->_hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V
    .locals 11

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 613
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/MMHandler$LogCallback;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V

    :cond_0
    return-void
.end method

.method public onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 576
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestSize:I

    if-lez p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestSize:I

    if-ne p1, p2, :cond_0

    .line 579
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/HandlerWrapper;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/MessageTask;->token:Ljava/lang/Object;

    if-ne v1, p2, :cond_3

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 359
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 499
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/MessageTask;->token:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeMessages(I)V

    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->_removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handler:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/HandlerWrapper;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public setLatestSize(I)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->latestSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMHandler("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;->toStringResult:Ljava/lang/String;

    return-object v0
.end method
