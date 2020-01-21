.class public Lgdp;
.super Lgdb;
.source "WechatVideoMessageItem.java"

# interfaces
.implements Lfun;
.implements Lfzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgdb;-><init>()V

    return-void
.end method


# virtual methods
.method public cdX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dDR()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-super {p0}, Lgdb;->dfq()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dGf()I
    .locals 2

    .line 88
    invoke-super {p0}, Lgdb;->dGf()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    :cond_0
    return v0
.end method

.method public dGg()I
    .locals 2

    .line 97
    invoke-super {p0}, Lgdb;->dGf()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    :cond_0
    return v0
.end method

.method public dfo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 47
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dfp()[B
    .locals 1

    .line 55
    invoke-super {p0}, Lgdb;->dfp()[B

    move-result-object v0

    return-object v0
.end method

.method public dfq()[B
    .locals 1

    .line 60
    invoke-super {p0}, Lgdb;->dfq()[B

    move-result-object v0

    return-object v0
.end method

.method public dfr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 65
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgMd5:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dyE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 1

    .line 21
    invoke-super {p0}, Lgdb;->dyc()Lfzs$f;

    move-result-object v0

    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 39
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lgdp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x77

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    :goto_0
    return p1
.end method
