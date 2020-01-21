.class public final Lfyp;
.super Lgaw;
.source "DocConfirmMsgAckMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final dCy()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lfyp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->docTitle:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(messageEntity?.docTitle)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    move-result-object p1

    const-string v0, "WwRichmessage.DocReadMsg\u2026g.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 11

    const/16 v0, 0xac

    .line 23
    invoke-virtual {p0, v0}, Lfyp;->setViewType(I)V

    const/16 v0, 0x100

    .line 24
    invoke-virtual {p0, v0}, Lfyp;->NJ(I)V

    .line 25
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 26
    invoke-virtual {p0}, Lfyp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->operateVid:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Lfyd$a;->isSelf(J)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f113617

    .line 27
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    if-eqz v5, :cond_2

    iget-wide v2, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->operateVid:J

    :cond_2
    invoke-virtual {v1, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    const v2, 0x7f112460

    .line 31
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lfyp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->type:I

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    .line 38
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, v8

    const v2, 0x7f112496

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    .line 35
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-virtual {p0}, Lfyp;->dCy()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    aput-object v2, v9, v7

    const v2, 0x7f112497

    invoke-static {v2, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {p0}, Lfyp;->dCy()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    :goto_3
    iput-object v1, p0, Lfyp;->cLQ:Ljava/lang/CharSequence;

    return-object v0
.end method
