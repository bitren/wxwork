.class public Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;
.super Ljava/lang/Object;
.source "AppBrandHistoryListLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandHistoryListLogic"

.field private static list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static sLoaded:Z

.field private static sLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->list:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoading:Z

    .line 43
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/LinkedList;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->list:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->done()V

    return-void
.end method

.method private static declared-synchronized done()V
    .locals 4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandHistoryListLogic"

    const-string v2, "done"

    .line 161
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 162
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoaded:Z

    const/4 v1, 0x0

    .line 163
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoading:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;

    if-eqz v2, :cond_0

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->list:Ljava/util/LinkedList;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;->onReady(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method protected static getMsgUsername(Lcom/tencent/mm/storage/MsgInfo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 188
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p0, p2

    :cond_3
    return-object p0
.end method

.method public static isContainType(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq v0, p0, :cond_1

    const/16 v0, 0x24

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;

    monitor-enter v0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoading:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoaded:Z

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startLoading(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;)V
    .locals 1

    const-class p1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoading:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 55
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p1

    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoaded:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 62
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->list:Ljava/util/LinkedList;

    invoke-interface {p3, p0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;->onReady(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_2
    monitor-exit p1

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 67
    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sLoading:Z

    if-eqz p3, :cond_4

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->sCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
