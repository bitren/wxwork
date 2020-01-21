.class public final Lgbw;
.super Lgaw;
.source "RoomAdminModificationMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lzj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private final G([J)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 65
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-wide v4, p1, v0

    .line 21
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {p0}, Lgbw;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 22
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v6, :cond_4

    .line 23
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110cb7

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final dJN()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lgbw;->lzj:Z

    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    move-result-object p1

    const-string v0, "WwRichmessage.RoomAdminM\u2026e.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 9

    .line 33
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    const/16 v1, 0xa8

    .line 34
    invoke-virtual {p0, v1}, Lgbw;->setViewType(I)V

    .line 36
    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->opvid:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Lfyd$a;->isSelf(J)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    const v1, 0x7f111cd9

    .line 39
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    :cond_3
    invoke-direct {p0, v4}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x7f111cd6

    .line 41
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    :cond_5
    invoke-direct {p0, v4}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 45
    :cond_6
    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    if-eqz v1, :cond_a

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lhno;->a([JJ)Z

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->type:I

    if-eq v1, v6, :cond_8

    .line 49
    iput-boolean v6, p0, Lgbw;->lzj:Z

    const v1, 0x7f111cd4

    .line 50
    new-array v4, v6, [Ljava/lang/Object;

    new-array v6, v6, [J

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v7, :cond_7

    iget-wide v2, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->opvid:J

    :cond_7
    aput-wide v2, v6, v5

    invoke-direct {p0, v6}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v1, 0x7f111cd7

    .line 47
    new-array v4, v6, [Ljava/lang/Object;

    new-array v6, v6, [J

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v7, :cond_9

    iget-wide v2, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->opvid:J

    :cond_9
    aput-wide v2, v6, v5

    invoke-direct {p0, v6}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->type:I

    if-eq v1, v6, :cond_c

    const v1, 0x7f111cd5

    .line 57
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    :cond_b
    invoke-direct {p0, v4}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    const v1, 0x7f111cd8

    .line 55
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgbw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    :cond_d
    invoke-direct {p0, v4}, Lgbw;->G([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    :goto_6
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lfzs$f;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgbw;->cLQ:Ljava/lang/CharSequence;

    return-object v0
.end method
