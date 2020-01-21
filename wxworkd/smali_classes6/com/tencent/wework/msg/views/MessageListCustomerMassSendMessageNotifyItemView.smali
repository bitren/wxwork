.class public Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCustomerMassSendMessageNotifyItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfyj;",
        ">;"
    }
.end annotation


# instance fields
.field private cMF:Landroid/widget/TextView;

.field private fJt:Landroid/widget/TextView;

.field private lNx:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->ctG()V

    return-void
.end method

.method private ctG()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfyj;

    invoke-virtual {v1}, Lfyj;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getAdminId()J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyj;

    invoke-virtual {v0}, Lfyj;->aOi()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 8

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 78
    instance-of p1, p2, Lfyj;

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object p1

    .line 81
    move-object v0, p2

    check-cast v0, Lfyj;

    invoke-virtual {v0}, Lfyj;->dCl()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111056

    .line 83
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f08050a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    const v2, 0x7f111055

    const v3, 0x7f080509

    if-eqz v0, :cond_6

    .line 89
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-lez v4, :cond_4

    .line 90
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f080147

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-ne v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f080142

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f0817cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 104
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->fJt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getAdminId()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v1, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->ctG()V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->lNx:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgaw;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfyx;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f091497

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091493

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f091494

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f091496

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->fJt:Landroid/widget/TextView;

    const v0, 0x7f091495

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->lNx:Landroid/widget/TextView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f7

    return v0
.end method

.method protected duL()V
    .locals 6

    .line 129
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_NOTIFY_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v3

    check-cast v3, Lftm;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startEnterpriseCustomerEnterpriseMassMessageDetailActivity(Landroid/content/Context;Lftm;J)V

    .line 131
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MASSMSG_CORP_SEND_SURECARD_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method
