.class public Lcom/tencent/mm/modelsimple/NetSceneGetCert;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetCert.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetCert"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 20
    new-instance p1, Lcom/tencent/mm/modelbase/MMReqRespGetCert;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/MMReqRespGetCert;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->rr:Lcom/tencent/mm/network/IReqResp;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17d

    return v0
.end method

.method public needCheckCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneGetCert"

    const-string p5, "dkcert onGYNetEnd [%d,%d]"

    const/4 p6, 0x2

    .line 41
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
