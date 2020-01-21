.class public Lgbk;
.super Lgaw;
.source "NewMailTipsMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NewMailTipsMessageItem"

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 6

    .line 32
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 33
    invoke-virtual {p0}, Lgbk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lgbk;->aNK()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 34
    invoke-virtual {p0}, Lgbk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lgbk;->jH(J)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lgbk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    if-gtz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lgbk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-virtual {p0}, Lgbk;->aNK()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    :cond_1
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lgaw;->rq(Z)I

    move-result p1

    return p1
.end method
