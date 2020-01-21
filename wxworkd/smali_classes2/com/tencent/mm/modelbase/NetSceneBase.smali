.class public abstract Lcom/tencent/mm/modelbase/NetSceneBase;
.super Ljava/lang/Object;
.source "NetSceneBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;,
        Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_RETURN_TIMEOUT:J = 0x927c0L

.field private static final LIMIT_NOT_INITIALIZED:I = -0x63

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBase"


# instance fields
.field private dispatcher:Lcom/tencent/mm/network/IDispatcher;

.field private hasCallbackToQueue:Z

.field private irr:Lcom/tencent/mm/network/IReqResp;

.field private isCanceled:Z

.field protected lastdispatch:J

.field private limit:I

.field private netId:I

.field private priority:I

.field private queueCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    const/16 v1, -0x63

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    return p0
.end method


# virtual methods
.method protected accept(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected acceptConcurrent(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected cancel()V
    .locals 6

    const-string v0, "MicroMsg.NetSceneBase"

    const-string v1, "cancel: %d, hash:%d, type:%d"

    const/4 v2, 0x3

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->cancel()V

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->dispatcher:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v2, :cond_1

    .line 287
    iput v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    .line 288
    invoke-interface {v2, v0}, Lcom/tencent/mm/network/IDispatcher;->cancel(I)V

    :cond_1
    return-void
.end method

.method protected dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 10

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->irr:Lcom/tencent/mm/network/IReqResp;

    .line 176
    invoke-static {p3, p0}, Lcom/tencent/mm/model/NetInterceptor;->wrapCallback(Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p3

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/model/NetInterceptor;->intercept(Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    const-string v0, "MicroMsg.NetSceneBase"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initilized security limit count to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v0, v7, :cond_2

    .line 190
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$2;->$SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid security verification status"

    .line 206
    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.NetSceneBase"

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "scene security verification not passed, type="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    .line 198
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;->EStatusCheckFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V

    .line 199
    iput v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    .line 200
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    return p1

    .line 192
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CHECK NOW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 211
    :cond_2
    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.NetSceneBase"

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dispatch failed, scene limited for security, current limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;->EReachMaxLimit:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V

    .line 214
    iput v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    .line 215
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    return p1

    .line 218
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    .line 220
    new-instance v8, Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-direct {v8, p2}, Lcom/tencent/mm/modelbase/RemoteReqResp;-><init>(Lcom/tencent/mm/network/IReqResp;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->isSupportConcurrent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->cancel()V

    .line 224
    :cond_4
    new-instance v9, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->queueCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;-><init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/IOnSceneEnd;Lcom/tencent/mm/network/IDispatcher;)V

    iput-object v9, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-interface {p1, v8, v0}, Lcom/tencent/mm/network/IDispatcher;->send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    const-string p1, "MicroMsg.NetSceneBase"

    const-string v0, "dispatcher send, %s"

    .line 227
    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    if-gez p1, :cond_5

    const-string v0, "MicroMsg.NetSceneBase"

    const-string v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v2, 0x3

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v7

    const/4 p1, 0x2

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneBase$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/modelbase/NetSceneBase$1;-><init>(Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const p1, 0x5f5e0ff

    return p1

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->remoteCB:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->ready()V

    .line 241
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatcher()Lcom/tencent/mm/network/IDispatcher;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->dispatcher:Lcom/tencent/mm/network/IDispatcher;

    return-object v0
.end method

.method public abstract doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMMReqRespHash()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->irr:Lcom/tencent/mm/network/IReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->priority:I

    return v0
.end method

.method public getReqResp()Lcom/tencent/mm/network/IReqResp;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->irr:Lcom/tencent/mm/network/IReqResp;

    return-object v0
.end method

.method protected getReturnTimeout()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public abstract getType()I
.end method

.method public hasCallBackToQueue()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->hasCallbackToQueue:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled:Z

    return v0
.end method

.method protected isSupportConcurrent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCheckCallback()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->dispatcher:Lcom/tencent/mm/network/IDispatcher;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    const/16 v0, -0x63

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    return-void
.end method

.method protected securityLimitCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected securityLimitCountReach()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->limit:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 85
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EUnchecked:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setHasCallbackToQueue(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->hasCallbackToQueue:Z

    return-void
.end method

.method public setOnSceneEnd(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->queueCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->priority:I

    return-void
.end method

.method protected setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected updateDispatchId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected updateDispatchIdNew(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->netId:I

    return-void
.end method
