.class public Lfzi;
.super Lgaw;
.source "ForwardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;",
        ">;"
    }
.end annotation


# instance fields
.field private lsj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private lsk:Ljava/lang/Integer;

.field private lsl:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzi;->lsj:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 10

    if-eqz p0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    aget-object v5, v1, p1

    if-eqz v5, :cond_3

    const-string v6, "ForwardMessageItem"

    const/4 v7, 0x4

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "transformInnerMixedMessages contenttype"

    aput-object v8, v7, v3

    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    const-string v9, "deepth"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isPicTxtMessage(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v6}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 75
    invoke-static {v5, v8}, Lgbf;->fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    .line 78
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isForwardMessage(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lfzi;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    :cond_5
    return-object p0
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    const p1, 0x7f111a2b

    .line 184
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 6

    .line 189
    invoke-virtual {p0}, Lfzi;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lfzi;->lsk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfye;->isGroup(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f110d0f

    .line 191
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-static {v0, v1}, Lgaw;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {p0}, Lfzi;->getContentType()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const v5, 0x7f110f9a

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public dDh()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 214
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f1102f4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfzi;->lvc:Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dDi()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lfzi;->lsl:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dDj()Lcom/tencent/wework/foundation/model/Message;
    .locals 5

    .line 40
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Lfzi;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lfzi;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 48
    invoke-virtual {p0}, Lfzi;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ForwardMessageItem"

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "transformInnerMixedMessages"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dDk()Lfzi;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lfzi;->dDj()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lfzi;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    instance-of v2, v0, Lfzi;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfzi;

    :cond_1
    return-object v1
.end method

.method public dDl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lfzi;->lsj:Ljava/util/List;

    return-object v0
.end method

.method public dDm()I
    .locals 1

    .line 204
    iget-object v0, p0, Lfzi;->lsk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public der()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 209
    iget-object v0, p0, Lfzi;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ForwardMessageItem"

    const/4 v1, 0x2

    .line 97
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

.method public dyI()Ljava/lang/CharSequence;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lfzi;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 13

    .line 111
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 112
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "ForwardMessageItem"

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "message is null"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lfzi;->lsj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lfzi;->lsl:Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-virtual {p0, v4}, Lfzi;->rK(Z)V

    .line 122
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    .line 121
    invoke-static {v1, v4}, Lfzi;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfzi;->lvc:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 127
    :goto_0
    :try_start_0
    array-length v6, v1

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 129
    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    iget-object v6, p0, Lfzi;->lsl:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 132
    iget-object v6, p0, Lfzi;->lsl:Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    aget-object v12, v1, v5

    .line 135
    iget v6, v12, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lfzi;->lsk:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0}, Lfzi;->getConversationId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v12

    invoke-static/range {v6 .. v11}, Lfzi;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;ZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 137
    iget v7, v12, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v8, 0x50

    if-ne v7, v8, :cond_3

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v7, v7}, Lgec;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    :cond_3
    iget-object v7, p0, Lfzi;->lsj:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lfzi;->getConversationId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v12

    invoke-static/range {v6 .. v11}, Lfzi;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;ZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 146
    iget-object v7, p0, Lfzi;->lsl:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "ForwardMessageItem"

    const/4 v6, 0x2

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "generateForwardContent"

    aput-object v7, v6, v2

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_5
    iput-object v4, p0, Lfzi;->cLQ:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p0}, Lfzi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-static {v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f110f9b

    .line 155
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f110f9a

    .line 157
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    return p1
.end method
