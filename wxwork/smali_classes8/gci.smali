.class public Lgci;
.super Lgaw;
.source "SystemAddMemberConfirmMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private lzA:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private dKg()Z
    .locals 4

    .line 62
    invoke-virtual {p0}, Lgci;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dCC()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lgci;->dKd()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->isSelf(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080094

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dKd()J
    .locals 2

    .line 31
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->fromvid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public dKe()[J
    .locals 2

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [J

    .line 39
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->newmembers:[J

    :cond_0
    return-object v0
.end method

.method public dKf()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 47
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->reason:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dKh()Ljava/lang/CharSequence;
    .locals 1

    .line 66
    iget-object v0, p0, Lgci;->lzA:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 11

    .line 76
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 77
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0}, Lgci;->dKd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfyd$a;->isSelf(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11008b

    .line 79
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x100

    .line 82
    invoke-virtual {p0, v2}, Lgci;->NJ(I)V

    .line 83
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->fromvid:J

    invoke-virtual {p0}, Lgci;->getConversationId()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Lfyd$a;->dfi()Ljava/lang/CharSequence;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f112488

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 89
    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->newmembers:[J

    .line 88
    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 87
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const v3, 0x7f112489

    const/4 v7, 0x3

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-virtual {v2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    .line 92
    invoke-virtual {v2}, Lfyd$a;->dfi()Ljava/lang/CharSequence;

    move-result-object v10

    .line 91
    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 92
    invoke-virtual {v2}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {p0}, Lgci;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->newmembers:[J

    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    .line 91
    invoke-static {v3, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lgci;->dKg()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110d15

    goto :goto_1

    :cond_2
    const v2, 0x7f110de8

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgci;->lzA:Ljava/lang/CharSequence;

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lgci;->setContent(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x6b

    return p1
.end method
