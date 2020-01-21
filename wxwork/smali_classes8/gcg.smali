.class public Lgcg;
.super Lgaw;
.source "SnsNotifyMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private lzw:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;


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

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lgcg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    iput-object v0, p0, Lgcg;->lzw:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    .line 30
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 31
    invoke-virtual {p0}, Lgcg;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lgcg;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgcg;->setContent(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lgcg;->lzw:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lgcg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SnsNotifyMessageItem"

    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lgcg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lgcg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lgcg;->lzw:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x94

    return p1
.end method
