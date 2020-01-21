.class public Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageCommonApplyItemView.java"


# instance fields
.field private lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-void
.end method

.method private dMD()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    const v1, 0x7f080146

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardStatus:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f080142

    return v0

    :pswitch_1
    const v0, 0x7f080148

    return v0

    :pswitch_2
    const v0, 0x7f080147

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-eqz p2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->dMD()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07e6

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 103
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskApprovalMsgDetailClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x7f1135b9

    .line 104
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;->lIX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
