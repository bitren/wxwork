.class public Lgdm;
.super Lfzg;
.source "WechatFileMessageItem.java"

# interfaces
.implements Lfzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfzg;-><init>()V

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

    .line 51
    invoke-virtual {p0}, Lgdm;->getAuthKey()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 1

    .line 29
    invoke-super {p0}, Lfzg;->dyc()Lfzs$f;

    move-result-object v0

    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAuthKey()[B
    .locals 2

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0}, Lgdm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgdm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lgdm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    :cond_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x76

    goto :goto_0

    :cond_0
    const/16 p1, 0x75

    :goto_0
    return p1
.end method
