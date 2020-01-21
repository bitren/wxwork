.class public Lfxq;
.super Lgaw;
.source "AppointmentStatusMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private cMf:J

.field private lnD:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfxq;->lnD:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lfxq;->cMf:J

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

    .line 62
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 28
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 29
    invoke-virtual {p0}, Lfxq;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lfxq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v3, v4, v5}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v3

    const-string v4, ""

    .line 36
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const v1, 0x7f113617

    .line 38
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 40
    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v3, v4, v10}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    const-string v1, "AppointmentMessageItem"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sender:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",emam.msgid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    iput-wide v5, p0, Lfxq;->cMf:J

    .line 44
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    if-ne v1, v9, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lfxq;->lnD:Z

    const v1, 0x7f1103a9

    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v10

    const-string v4, ""

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxq;->cLQ:Ljava/lang/CharSequence;

    .line 46
    iget-boolean v1, p0, Lfxq;->lnD:Z

    if-eqz v1, :cond_5

    .line 47
    new-array v1, v2, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lfxq;->cLQ:Ljava/lang/CharSequence;

    aput-object v2, v1, v10

    const v2, 0x7f1103a8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_5
    new-array v1, v2, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lfxq;->cLQ:Ljava/lang/CharSequence;

    aput-object v2, v1, v10

    const v2, 0x7f1103a7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public dyv()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lfxq;->lnD:Z

    return v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xbf

    return p1
.end method
