.class public Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "QYPayMessageC2BListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# instance fields
.field private TAG:Ljava/lang/String;

.field private lML:Lddt;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

.field private mRG:Lcom/tencent/wework/common/views/CommonApplyCardMsgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageC2BListItemView"

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->lML:Lddt;

    return-void
.end method

.method private setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->setTime(Ljava/lang/String;)V

    .line 98
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 99
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    .line 100
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->reset()V

    .line 105
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->l(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 108
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->m(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 111
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->n(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->bdC()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object p1

    const p2, 0x7f110b9b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->ap(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->bdD()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->setItemData(Lgaw;)V

    return-void
.end method

.method public apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public drn()I
    .locals 1

    .line 150
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c07e3

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 65
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "finalize"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getContentView()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mRG:Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mRG:Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mRG:Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    instance-of p1, p1, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-nez p1, :cond_1

    return-void

    .line 174
    :cond_1
    new-instance v0, Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;-><init>()V

    const v1, 0x7f0c0629

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->setFragmentContainer(I)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f090e2b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 136
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->setItemData(Lgaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMsgUpdate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public setItemData(Lgaw;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 90
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/qypay/QYPayMessageC2BListItemView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V

    return-void
.end method
