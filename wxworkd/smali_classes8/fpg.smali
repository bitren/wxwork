.class public Lfpg;
.super Lfpf;
.source "NetSceneWxaAttrSyncProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpf<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-virtual {p0, p1}, Lfpg;->b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lfph;->d(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected cTh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    return-object v0
.end method
