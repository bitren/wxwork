.class public final Lcom/tencent/pb/common/network/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
    }
.end annotation


# static fields
.field public static cUj:Z = true

.field private static cUk:J = -0x1L

.field public static cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

.field private static cUm:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil;->cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    .line 255
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil;->cUm:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-void
.end method

.method public static a(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V
    .locals 4

    const-string v0, "NetworkUtil"

    const/4 v1, 0x1

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newLongLinkState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sput-object p0, Lcom/tencent/pb/common/network/NetworkUtil;->cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-void
.end method

.method public static adW()Landroid/net/NetworkInfo;
    .locals 5

    .line 42
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "getSystemService(Context.CONNECTIVITY_SERVICE) null"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "getActiveNetworkInfo exception:"

    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public static adX()Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
    .locals 4

    const-string v0, "NetworkUtil"

    const/4 v1, 0x1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLongLinkState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/pb/common/network/NetworkUtil;->cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil;->cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-object v0
.end method

.method public static adY()Z
    .locals 10

    .line 215
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v5, "www.qq.com"

    .line 218
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 219
    new-instance v6, Ljava/net/InetSocketAddress;

    const/16 v7, 0x50

    invoke-direct {v6, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v5, 0x5dc

    invoke-virtual {v0, v6, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "NetworkUtil"

    .line 225
    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "algerping begin - end = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v4

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_2
    const-string v6, "NetworkUtil"

    const/4 v7, 0x2

    .line 222
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "alger  pingtimedout!!!!!!!"

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "NetworkUtil"

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algerping begin - end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v3

    .line 225
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algerping begin - end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "NetworkUtil"

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    :catch_3
    throw v5
.end method

.method public static adZ()Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
    .locals 4

    const-string v0, "NetworkUtil"

    const/4 v1, 0x2

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[getNetConnectInfo]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/pb/common/network/NetworkUtil;->cUm:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil;->cUm:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-object v0
.end method

.method public static b(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V
    .locals 0

    .line 264
    sput-object p0, Lcom/tencent/pb/common/network/NetworkUtil;->cUm:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-void
.end method

.method public static isNetworkConnected()Z
    .locals 1

    .line 123
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->adW()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method
