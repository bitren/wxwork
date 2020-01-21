.class public Lfxl;
.super Lgaw;
.source "AppCardTextCardMessageWithHeadItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;",
        ">;"
    }
.end annotation


# instance fields
.field lnw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfxl;->lnw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 27
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 28
    invoke-virtual {p0}, Lfxl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    iput-object v1, p0, Lfxl;->lnw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 29
    iget-object v1, p0, Lfxl;->lnw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    invoke-virtual {p0, v1}, Lfxl;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)V

    .line 30
    iget-object v1, p0, Lfxl;->lnw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    invoke-static {v1}, Lfxl;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lfxl;->dew()Z

    move-result v1

    invoke-virtual {p0, v1}, Lfxl;->rq(Z)I

    move-result v1

    iput v1, p0, Lfxl;->mViewType:I

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x6e

    goto :goto_0

    :cond_0
    const/16 p1, 0x6f

    :goto_0
    return p1
.end method
