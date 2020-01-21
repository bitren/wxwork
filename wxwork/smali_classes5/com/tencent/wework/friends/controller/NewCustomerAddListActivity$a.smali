.class Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;
.super Lfih;
.source "NewCustomerAddListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lfih;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)V
    .locals 0

    .line 158
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkg()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080454

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkt()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lfjk;->setLeftSubDescTv(Ljava/lang/String;)V

    .line 120
    iget-object p2, p2, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object p1
.end method

.method public b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 3

    .line 126
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad1

    .line 127
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 129
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bku()I

    move-result v2

    if-ne v0, v2, :cond_2

    const p1, 0x7f1111c4

    .line 131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f111dda

    .line 133
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_1
    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 137
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 138
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bku()I

    move-result v2

    if-ne v0, v2, :cond_3

    const p1, 0x7f11103c

    .line 139
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 141
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f111acf

    .line 143
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 145
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;-><init>(Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p3, p1}, Lfjk;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lfih;->c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/CharSequence;
    .locals 3

    .line 92
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, ""

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;->A(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_2
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 106
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f06083e

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    return-object v0
.end method
