.class public Lfpe;
.super Lfpf;
.source "NetSceneGetWxaAppCDNDownloadUrlProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpf<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
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
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-virtual {p0, p1}, Lfpe;->b(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    invoke-static {v0}, Lfph;->yj(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    return-object p1
.end method

.method protected cTh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    return-object v0
.end method
