.class public Lcom/tencent/mm/modelbase/RDispatcher;
.super Ljava/lang/Object;
.source "RDispatcher.java"

# interfaces
.implements Lcom/tencent/mm/network/IDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RDispatcher"


# instance fields
.field private final dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

.field private rAccInfo:Lcom/tencent/mm/modelbase/RAccInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/IDispatcher_AIDL;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 5

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->activate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "change active status failed, core service down, %s"

    const/4 v2, 0x1

    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancel(I)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "cancel remote rr failed, netid=%d, %s"

    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public forceUpdateHostCache()V
    .locals 6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->forceUpdateHostCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "clear dns cache failed, core service down, %s"

    const/4 v3, 0x1

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAccInfo()Lcom/tencent/mm/network/IAccInfo;
    .locals 6

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->rAccInfo:Lcom/tencent/mm/modelbase/RAccInfo;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/modelbase/RAccInfo;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getAccInfo()Lcom/tencent/mm/network/IAccInfo_AIDL;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbase/RAccInfo;-><init>(Lcom/tencent/mm/network/IAccInfo_AIDL;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->rAccInfo:Lcom/tencent/mm/modelbase/RAccInfo;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->rAccInfo:Lcom/tencent/mm/modelbase/RAccInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "getAccInfo failed, core service down, %s"

    const/4 v3, 0x1

    .line 143
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getIPsString(Z)[Ljava/lang/String;
    .locals 5

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getIPsString(Z)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string/jumbo v1, "query remote network server ip failed, %s"

    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIspId()Ljava/lang/String;
    .locals 5

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getIspId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 274
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;
    .locals 5

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getNetWorkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkServerIp()Ljava/lang/String;
    .locals 6

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    const/4 v3, 0x1

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkStablity()Z
    .locals 6

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getNetworkStablity()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "core service down, guess network stable, %s"

    const/4 v3, 0x1

    .line 175
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 176
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getSnsIpsForScene(ZLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getSnsIpsForScene(ZLjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/IDispatcher_AIDL;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string p3, "exception:%s"

    const/4 v0, 0x1

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public ipxxStatistics(Ljava/lang/String;)V
    .locals 5

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->ipxxStatistics(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "ipxxStatistics remote call error, %s"

    const/4 v2, 0x1

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public keepSignalling()V
    .locals 5

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->keepSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public killPush(Ljava/lang/String;)V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->killPush(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public logUtil(ILjava/lang/String;IZ)V
    .locals 1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/IDispatcher_AIDL;->logUtil(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 254
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public loginEvent(Z)V
    .locals 4

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->loginEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public makeSureLongLinkConnect()V
    .locals 5

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->makeSureLongLinkConnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public mmExit(Z)V
    .locals 4

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->mmExit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public postEventToPush(I[B)I
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher_AIDL;->postEventToPush(I[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public reportFailIp(Ljava/lang/String;)V
    .locals 4

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->reportFailIp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 6

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "reset failed, core service down, %s"

    const/4 v3, 0x1

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher_AIDL;->send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string/jumbo v0, "remote dispatcher lost, send failed, %s"

    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.RDispatcher"

    const-string v0, "exception:%s"

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string/jumbo p3, "set fixed host failed, core service down, %s"

    const/4 p4, 0x1

    .line 120
    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.RDispatcher"

    const-string p3, "exception:%s"

    .line 121
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string p3, "exception:%s"

    const/4 v0, 0x1

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    .line 106
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.RDispatcher"

    const-string v3, "dkidc setIDCHostInfo ip failed, core service down, %s"

    const/4 v4, 0x1

    .line 109
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.RDispatcher"

    const-string v3, "exception:%s"

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setIpxxCallback(Lcom/tencent/mm/network/IIpxxCallback_AIDL;)V
    .locals 4

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setIpxxCallback(Lcom/tencent/mm/network/IIpxxCallback_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V
    .locals 4

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMMTLS(Z)V
    .locals 4

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setMMTLS(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V
    .locals 4

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V
    .locals 4

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string/jumbo v0, "set newdns debug host failed, core service down, %s"

    const/4 v1, 0x1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.RDispatcher"

    const-string v0, "exception:%s"

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSignallingStrategy(JJ)V
    .locals 1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setSignallingStrategy(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RDispatcher"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 284
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V
    .locals 4

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setWorkerCallback(Lcom/tencent/mm/network/IWorkerCallback_AIDL;)V
    .locals 4

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher_AIDL;->setWorkerCallback(Lcom/tencent/mm/network/IWorkerCallback_AIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startNetworkDiagnose()V
    .locals 5

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->startNetworkDiagnose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopSignalling()V
    .locals 5

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RDispatcher;->dispatcher:Lcom/tencent/mm/network/IDispatcher_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher_AIDL;->stopSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RDispatcher"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
