.class public Lgbg;
.super Lgaw;
.source "MyCustomerServiceVipServiceCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private lxV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lgaw;-><init>()V

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

    .line 16
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lgbg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    iput-object v0, p0, Lgbg;->lxV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    .line 25
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 26
    invoke-virtual {p0}, Lgbg;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lgbg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyCustomerServiceVipServiceCardMessageItem"

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSubject null getDesc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lgbg;->lxV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;->desc:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 4

    .line 45
    invoke-virtual {p0}, Lgbg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyCustomerServiceVipServiceCardMessageItem"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMessageEntity null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lgbg;->lxV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;->customAvaterUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lgbg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyCustomerServiceVipServiceCardMessageItem"

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
    invoke-virtual {p0}, Lgbg;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 54
    invoke-virtual {p0}, Lgbg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyCustomerServiceVipServiceCardMessageItem"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTitle null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lgbg;->lxV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x9a

    return p1
.end method
