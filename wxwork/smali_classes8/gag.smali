.class public Lgag;
.super Lgaw;
.source "LeaveInheritNotifyMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 19
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 3

    .line 24
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 25
    invoke-virtual {p0}, Lgag;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lgag;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 28
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgag;->cLQ:Ljava/lang/CharSequence;

    .line 29
    iget-object v2, p0, Lgag;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lgag;->cLQ:Ljava/lang/CharSequence;

    .line 30
    iget-object v2, p0, Lgag;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgag;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lgag;->cLQ:Ljava/lang/CharSequence;

    .line 31
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->description:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgag;->lvc:Ljava/lang/CharSequence;

    .line 32
    iget-object v2, p0, Lgag;->lvc:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgag;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lgag;->lvc:Ljava/lang/CharSequence;

    .line 33
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->btnTxt:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgag;->lve:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgag;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lgag;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LeaveInheritNotifyMessageItem"

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lgag;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x7f

    return p1
.end method
