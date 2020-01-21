.class public Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;
.super Ljava/lang/Object;
.source "WxaUpdateableMsgService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;,
        Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaUpdateableMsgService"

.field private static sStateChangelisteners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;",
            ">;"
        }
    .end annotation
.end field

.field private static sWorkerListsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sStateChangelisteners:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sWorkerListsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addOnUpdatbleMsgInfoChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;)V
    .locals 6

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sWorkerListsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v3, "addOnUpdatbleMsgInfoChange token:%s"

    .line 120
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sWorkerListsMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string v3, "addOnUpdatbleMsgInfoChange shareKeyHash:%d"

    .line 125
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string v3, "addOnUpdatbleMsgInfoChange shareKey:%s"

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$1;)V

    .line 128
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->appId:Ljava/lang/String;

    .line 129
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->shareKey:Ljava/lang/String;

    .line 130
    iput p4, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    .line 131
    iput-object p5, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->onUpdatbleMsgInfoChange:Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->alive()V

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo p2, "token appId or shareKey is null, return"

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOnUpdateableMsgStatusChange(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;)V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sStateChangelisteners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUpdatableMsg(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;
    .locals 7

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaUpdateableMsgStorage()Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v0, "wxaUpdateableMsgStorage is null"

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v0, "shareKey is null, return"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->get(I)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v5, "shareKey:%s, shareKeyHash:%d, wxaUpdateableMsg is null"

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v5, "shareKey:%s, shareKeyHash:%d status:%s"

    const/4 v6, 0x3

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget p1, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 60
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized removeOnUpdatbleMsgInfoChange(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "removeOnUpdatbleMsgInfoChange token:%s"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sWorkerListsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string v0, "[removeOnUpdatbleMsgInfoChange]getUpdatableMsgWorkers is null, err"

    .line 142
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->dead()V

    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sWorkerListsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized removeOnUpdateableMsgStatusChanges(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;)V
    .locals 0

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sStateChangelisteners:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startUpdatbleMsgInfoChange()V
    .locals 2

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "startUpdatbleMsgInfoChange"

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->start()V

    return-void
.end method

.method public stopOnUpdatbleMsgInfoChange()V
    .locals 2

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "stopOnUpdatbleMsgInfoChange"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->stop()V

    return-void
.end method

.method public updateUpdateableBtnState(Ljava/lang/String;I)Z
    .locals 6

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaUpdateableMsgStorage()Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->insertOrUpdate(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey:%s, shareKeyHash:%d, btnState:%d isOk:%b"

    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 71
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;->sStateChangelisteners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;->onUpdateableMsgStatusChange(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public updateUpdateableMsgState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaUpdateableMsgStorage()Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->insertOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p4

    const-string p5, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v0, "shareKey:%s, shareKeyHash:%d, content:%s contentColor:%s isOk:%b"

    const/4 v1, 0x5

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 91
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4
.end method
