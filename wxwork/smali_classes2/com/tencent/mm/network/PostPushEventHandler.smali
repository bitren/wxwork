.class public Lcom/tencent/mm/network/PostPushEventHandler;
.super Ljava/lang/Object;
.source "PostPushEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/PostPushEventHandler$Callback;
    }
.end annotation


# static fields
.field public static final POSTPUSHEVENT_CMD_PROC_FORBID_NOTIFY_FREQ_LIMIT:I = 0x3e9

.field public static final POSTPUSHEVENT_SET_DYSTR_NOTIFY_FREQ_LIMIT:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PostPushEventHandler"

.field private static inst:Lcom/tencent/mm/network/PostPushEventHandler;


# instance fields
.field private mapRegister:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/network/PostPushEventHandler$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/PostPushEventHandler;->mapRegister:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized inst()Lcom/tencent/mm/network/PostPushEventHandler;
    .locals 2

    const-class v0, Lcom/tencent/mm/network/PostPushEventHandler;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/mm/network/PostPushEventHandler;->inst:Lcom/tencent/mm/network/PostPushEventHandler;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/mm/network/PostPushEventHandler;

    invoke-direct {v1}, Lcom/tencent/mm/network/PostPushEventHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/network/PostPushEventHandler;->inst:Lcom/tencent/mm/network/PostPushEventHandler;

    .line 28
    :cond_0
    sget-object v1, Lcom/tencent/mm/network/PostPushEventHandler;->inst:Lcom/tencent/mm/network/PostPushEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized postEvent(I[B)I
    .locals 11

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/PostPushEventHandler;->mapRegister:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/PostPushEventHandler$Callback;

    const-string v1, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v2, "postEvent event:%s cb:%s data:%s [%s]"

    const/4 v3, 0x4

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, -0x1

    if-nez p2, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    array-length v8, p2

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string v1, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v2, "postEvent cb == null  event:%s cb:%s data:%s [%s]"

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object v0, v3, v5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    array-length v7, p2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    aput-object p1, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x3

    .line 47
    monitor-exit p0

    return p1

    .line 49
    :cond_2
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/PostPushEventHandler$Callback;->handle(I[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(ILcom/tencent/mm/network/PostPushEventHandler$Callback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v1, "register event:%s cb:%s [%s]"

    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/network/PostPushEventHandler;->mapRegister:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v1, "register duplicate event:%s [%s]"

    .line 36
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/PostPushEventHandler;->mapRegister:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
