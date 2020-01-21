.class public Lcom/tencent/mm/modelbase/RAccInfo;
.super Ljava/lang/Object;
.source "RAccInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IAccInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RAccInfo"


# instance fields
.field private final accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/IAccInfo_AIDL;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    return-void
.end method


# virtual methods
.method public getCacheBuffer()[B
    .locals 5

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getCacheBuffer()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    const/4 v3, 0x1

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookie()[B
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getCookie()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getECDHKey()[B
    .locals 5

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getECDHKey()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushValue(Ljava/lang/String;)[B
    .locals 4

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getPushValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessionKey(I)[B
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getSessionKey(I)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUin()I
    .locals 5

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getUin()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public getUsername()Ljava/lang/String;
    .locals 5

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getUsername()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWXUsername()Ljava/lang/String;
    .locals 5

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->getWXUsername()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isForeground()Z
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->isForeground()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isLogin()Z
    .locals 5

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->isLogin()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public parseBuf([B)I
    .locals 4

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->parseBuf([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "AccInfoCacheInWorker parseBuf exception:%s"

    const/4 v2, 0x1

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x6

    return p1
.end method

.method public reset()V
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RAccInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCookie([B)V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setCookie([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setECDHKey([B)V
    .locals 4

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setECDHKey([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setForeground(Z)V
    .locals 4

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPushValue(Ljava/lang/String;[B)V
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setPushValue(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RAccInfo"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSessionInfo([B[B[BI)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setSessionInfo([B[B[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RAccInfo"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 103
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setUin(I)V
    .locals 4

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setUin(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 4

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setWXUsername(Ljava/lang/String;)V
    .locals 4

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RAccInfo;->accInfoImpl:Lcom/tencent/mm/network/IAccInfo_AIDL;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IAccInfo_AIDL;->setWXUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RAccInfo"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RAccInfo:\n"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-uin     ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RAccInfo;->getUin()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-user    ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RAccInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-singlesession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbase/RAccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-clientsession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbase/RAccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-serversession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbase/RAccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-ecdhkey ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RAccInfo;->getECDHKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`-cookie  ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RAccInfo;->getCookie()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
