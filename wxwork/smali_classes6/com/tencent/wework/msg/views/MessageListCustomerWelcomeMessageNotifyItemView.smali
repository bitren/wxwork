.class public Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCustomerWelcomeMessageNotifyItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfym;",
        ">;"
    }
.end annotation


# instance fields
.field private gJd:Landroid/widget/TextView;

.field private gXi:Landroid/view/ViewGroup;

.field private hlC:Landroid/widget/TextView;

.field private lND:Landroid/widget/TextView;

.field private lNE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 4

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 75
    instance-of p1, p2, Lfym;

    if-eqz p1, :cond_5

    .line 76
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfym;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gJd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfym;->dCu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lND:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    const-string v3, " "

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lND:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lND:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lNE:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->hlC:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lfym;->getMessageItem()Lgaw;

    move-result-object p1

    .line 89
    instance-of p2, p1, Lgai;

    if-eqz p2, :cond_3

    .line 90
    check-cast p1, Lgai;

    invoke-virtual {p1}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 91
    invoke-static {p1}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 92
    invoke-static {p1}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lNE:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    const v3, 0x7f08109d

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v1, v3, v0}, Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V

    .line 95
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    const p2, 0x7f080122

    invoke-static {p1, p2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->hlC:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lNE:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080f11

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v1, v3, v0}, Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->hlC:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 103
    :cond_3
    instance-of p2, p1, Lfzx;

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lNE:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f080b77

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, p1, v1, v0}, Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f092053

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gJd:Landroid/widget/TextView;

    const v0, 0x7f091e8f

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lND:Landroid/widget/TextView;

    const v0, 0x7f0902a0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    const v0, 0x7f09029c

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->lNE:Landroid/widget/ImageView;

    const v0, 0x7f0902a8

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->hlC:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->gXi:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 46
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f9

    return v0
.end method

.method protected duL()V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9f

    return v0
.end method
