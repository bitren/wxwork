.class public abstract Lgbp;
.super Lgbu;
.source "QuotableMessageItem.java"


# instance fields
.field private leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

.field private lyQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lgbu;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbp;->lyQ:Ljava/util/List;

    return-void
.end method

.method public static Od(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x200

    .line 40
    invoke-static {v0, v1, v2, v3}, Lduo;->J(JJ)Z

    move-result p0

    return p0
.end method

.method private static Oe(I)I
    .locals 1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
            ")",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0}, Lgbp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
            "Z)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isTextMessage(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->NF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 110
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isImageMessage(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_1

    .line 112
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isFileMessage(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_1

    .line 114
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isVoiceMessage(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_1

    .line 116
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isForwardMessage(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 118
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isLink(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 120
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->NH(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 122
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isDynamicExpression(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 124
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isVideoMessage(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 126
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->isWeAppMessage(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 109
    :cond_a
    :goto_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ExtendableMessageNano;

    :goto_1
    if-eqz v1, :cond_c

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    if-eqz p2, :cond_b

    .line 134
    iget p2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {p2}, Lgbp;->Oe(I)I

    move-result p2

    goto :goto_2

    :cond_b
    iget p2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    :goto_2
    iput p2, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 135
    invoke-static {p0, v1}, Lgbp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/google/protobuf/nano/ExtendableMessageNano;)[B

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 136
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 137
    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    const/4 p0, 0x0

    .line 138
    invoke-static {p0, p1, v2}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/google/protobuf/nano/ExtendableMessageNano;)[B
    .locals 1

    .line 153
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    if-eqz p0, :cond_0

    .line 154
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;->content:[B

    return-object p0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public static aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lgbp;->Od(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dJl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dJm()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->isEmptyReply:Z

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lgbp;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final dJn()V
    .locals 4

    .line 56
    iget-object v0, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {p0}, Lgbp;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lgbp;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_2

    .line 67
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->qUOTEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    iput-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 70
    :cond_2
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-nez v0, :cond_3

    return-void

    .line 73
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_4

    return-void

    .line 79
    :cond_4
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v1}, Lgaw;->NG(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 80
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v0, :cond_6

    .line 81
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x7b

    .line 82
    invoke-static {v1, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 86
    iget-object v1, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-static {v2, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lgbp;->dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    invoke-static {v0, v1}, Lgbp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/util/List;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    const-string v0, "QuotableMessageItem"

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshQuoteInfo ret size"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dJo()J
    .locals 2

    .line 161
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dJp()J
    .locals 2

    .line 169
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dJq()Ljava/lang/CharSequence;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lgbp;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbp;->u(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dJr()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lgbp;->leA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public dJs()Ljava/lang/CharSequence;
    .locals 8

    const-string v0, ""

    .line 202
    iget-object v1, p0, Lgbp;->lyQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 204
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206
    :cond_1
    instance-of v3, v2, Lgbv;

    if-eqz v3, :cond_3

    .line 207
    move-object v3, v2

    check-cast v3, Lgbv;

    invoke-virtual {v3}, Lgbv;->dJG()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f110f80

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-virtual {v2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v2}, Lgaw;->getContentType()I

    move-result v3

    invoke-static {v3}, Lgaw;->isForwardMessage(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 213
    invoke-virtual {v2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 214
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    const v0, 0x7f110dd6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_4
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-virtual {v2}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-virtual {v2}, Lgaw;->getContentType()I

    move-result v3

    invoke-static {v3}, Lgaw;->NF(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 219
    invoke-virtual {v2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x8

    if-le v3, v7, :cond_6

    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_6
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-virtual {v2}, Lgaw;->getContentType()I

    move-result v3

    invoke-static {v3}, Lgaw;->NH(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f110f8e

    .line 225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v2}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v2

    .line 227
    invoke-static {v2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "%s%s"

    .line 228
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_8
    invoke-static {v2}, Lgaw;->s(Lfuc;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f110f8c

    .line 233
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 237
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 239
    :cond_9
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "%s%s"

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_a
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-virtual {v2}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public dJt()Ljava/lang/CharSequence;
    .locals 8

    const-string v0, ""

    .line 254
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgbp;->getConversationId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->isGroupConversation(J)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v1}, Lgbp;->u(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 257
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 258
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v5, 0x7f110cb5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, ""

    aput-object v1, v6, v3

    .line 259
    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 260
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lgbp;->dJs()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v5, 0x9

    .line 266
    new-array v5, v5, [Ljava/lang/CharSequence;

    const v6, 0x7f110ce1

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x3

    .line 269
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    .line 270
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "------"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    .line 272
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    .line 273
    invoke-virtual {p0}, Lgbp;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    .line 274
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 266
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/CharSequence;
    .locals 5

    .line 181
    invoke-virtual {p0}, Lgbp;->dJo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 183
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, p1, v1}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
