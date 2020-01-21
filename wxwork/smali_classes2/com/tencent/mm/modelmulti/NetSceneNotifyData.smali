.class public final Lcom/tencent/mm/modelmulti/NetSceneNotifyData;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneNotifyData.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;,
        Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneNotifyData"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private keyBuf:[B

.field private notifyDataRecvTime:J

.field private rr:Lcom/tencent/mm/network/IReqResp;

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->uin:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->keyBuf:[B

    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->uin:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->keyBuf:[B

    .line 37
    iput p4, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->uin:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->keyBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.NetSceneNotifyData"

    const-string p2, "dkpush %s"

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "get keyBuf failed"

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->uin:I

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    check-cast v0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;

    iget v3, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->uin:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->set(I)V

    :goto_0
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v3, "doScene now:%d buf:%s"

    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->keyBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHexBuf([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMNotifyData$Req;

    iget-wide v1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setRecvTime(J)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMNotifyData$Req;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->keyBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setSyncBuf([B)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getRecvTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->notifyDataRecvTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const v0, 0xfff0002

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo p5, "onGYNetEnd [%d,%d] %s"

    const/4 p6, 0x3

    .line 72
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
