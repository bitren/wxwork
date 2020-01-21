.class public Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;
.super Ljava/lang/Object;
.source "LuggageHandlerThread.java"


# static fields
.field public static final LUGGAGE_THREAD_NAME:Ljava/lang/String; = "default_luggage_thread"

.field private static final TAG:Ljava/lang/String; = "LuggageHandlerThread"

.field private static volatile defaultHandler:Landroid/os/Handler;

.field private static volatile defaultHandlerThread:Landroid/os/HandlerThread;

.field private static handlerThreads:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->handlerThreads:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .locals 3

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    return-object v0

    .line 32
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_luggage_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandler:Landroid/os/Handler;

    const-string v1, "LuggageHandlerThread"

    const-string v2, "create default handler thread, we should use these thread normal"

    .line 37
    invoke-static {v1, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 6

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v1, "LuggageHandlerThread"

    const-string/jumbo v4, "warning: remove dead handler thread with name %s"

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v4, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "LuggageHandlerThread"

    const-string/jumbo v4, "warning: create new handler thread with name %s, alive thread size:%d"

    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    sget-object p0, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
