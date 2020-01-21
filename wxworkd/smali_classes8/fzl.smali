.class public Lfzl;
.super Lgaw;
.source "GeneralTextMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private lsn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public dDo()Ljava/lang/CharSequence;
    .locals 1

    .line 45
    iget-object v0, p0, Lfzl;->lsn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dDp()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lfzl;->lsn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lfzl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    iput-object v0, p0, Lfzl;->lsn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    .line 30
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 31
    invoke-virtual {p0}, Lfzl;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lfzl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GeneralTextMessageItem"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lfzl;->dDo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x96

    return p1
.end method
