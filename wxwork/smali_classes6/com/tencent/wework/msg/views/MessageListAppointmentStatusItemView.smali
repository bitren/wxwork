.class public Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListAppointmentStatusItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lfxq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;)V
    .locals 11

    const-string v0, "AppointmentStatusItemView"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJumpToOldMsg-mExtraTopMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    int-to-long v6, v0

    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;)V

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessageByAppInfo(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->jZ(J)V

    return-void
.end method

.method private jZ(J)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfws;->b(Landroid/content/Context;JI)V

    return-void
.end method


# virtual methods
.method protected bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 50
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfxq;

    invoke-virtual {v0}, Lfxq;->dyv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const v4, 0x7f0602a7

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLinkColor(II)V

    const v0, 0x7f1103a8

    .line 54
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const v4, 0x7f060382

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLinkColor(II)V

    const v0, 0x7f1103a7

    .line 58
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 68
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lfye;->ddw()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f113145

    .line 70
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return p2

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfxq;

    invoke-virtual {p1}, Lfxq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfxq;

    invoke-virtual {p1}, Lfxq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;)V

    :cond_1
    return p2
.end method

.method protected cPH()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method

.method protected getLinkBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLinkForegroundColor()I
    .locals 2

    const v0, 0x7f0602a7

    .line 111
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfxq;

    invoke-virtual {v1}, Lfxq;->dyv()Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f060382

    .line 113
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public initView()V
    .locals 1

    const/16 v0, 0x100

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->NJ(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    return-void
.end method
