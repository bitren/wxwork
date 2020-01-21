.class public final Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCustomerMassSendCombineMessageNotifyItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfyi;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private cMF:Landroid/widget/TextView;

.field private fJt:Landroid/widget/TextView;

.field private haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

.field private lNx:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final ctG()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v2, 0x32

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_5

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-lez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "mContentTextView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f111140

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "mContentTextView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f11111a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v3, "mContentTextView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    :cond_9
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final getAdminId()J
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyi;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lfyi;->aOi()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 74
    instance-of p1, p2, Lfyi;

    if-eqz p1, :cond_9

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "mTitleTextView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    move-object v0, p2

    check-cast v0, Lfyi;

    invoke-virtual {v0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_1

    .line 80
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "mImageView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->haK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v1, "mImageView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->fJt:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "mSubContentTextView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->ctG()V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->lNx:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string v0, "mReferenceTextView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lgaw;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfyx;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f091497

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026e_notify_title_text_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091493

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026otify_content_image_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f091494

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026notify_content_text_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f091496

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026fy_sub_content_text_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->fJt:Landroid/widget/TextView;

    const v0, 0x7f091495

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026tify_reference_text_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->lNx:Landroid/widget/TextView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 56
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f7

    return v0
.end method

.method protected duL()V
    .locals 5

    .line 98
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lftl;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const-string v4, "message"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceGroupSendCorpDetailActivityV2(Landroid/content/Context;Lftl;J)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method
