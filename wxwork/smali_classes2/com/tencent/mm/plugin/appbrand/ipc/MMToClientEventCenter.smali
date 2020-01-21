.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;
.super Ljava/lang/Object;
.source "MMToClientEventCenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMToClientEventCenter"

.field private static final TASK_LIST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notify(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify unread:%d"

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyUnreadCountToClientByMM(I)V

    return-void

    :cond_0
    const-string p0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo p1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static notify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify appId:%s, type:%d, config:%s"

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyConfigToClientByMM(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo p1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static notify(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyCustomData(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static register(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .locals 5

    const-string v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "register MMToClientEvent.appId:%s, MMToClientEvent.hash:%d"

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 23
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v0, "register MMToClientEvent.appId is null!!!"

    .line 26
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.MMToClientEventCenter"

    const-string v2, "The CommonConfig is already exist!~ so replace it"

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregister(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .locals 5

    const-string v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "unregister MMToClientEvent.appId:%s"

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->TASK_LIST:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
