.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionDao;
.super Ljava/lang/Object;
.source "HellSessionDao.java"


# static fields
.field private static final MMKV_KEY_SESSION:Ljava/lang/String; = "mmkv_key_session_page"

.field private static final TAG:Ljava/lang/String; = "HellSessionDao"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPageSession()Lcom/tencent/mm/protocal/protobuf/PageSession;
    .locals 5

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PageSession;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PageSession;-><init>()V

    const-string/jumbo v1, "mmkv_key_session_page"

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/PageSession;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellSessionDao"

    const-string/jumbo v3, "getPageSession_pargeFrom"

    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static putPageSession(Lcom/tencent/mm/protocal/protobuf/PageSession;)V
    .locals 3
    .param p0    # Lcom/tencent/mm/protocal/protobuf/PageSession;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string/jumbo v0, "mmkv_key_session_page"

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/PageSession;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HellSessionDao"

    const-string/jumbo v1, "putPageSession_toByteArray"

    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static reset()V
    .locals 2

    const-string/jumbo v0, "mmkv_key_session_page"

    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method
