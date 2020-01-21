.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseCustomerEnterpriseMassMessageUnsendView.java"


# instance fields
.field private cMF:Landroid/widget/TextView;

.field private hmc:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hmd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hme:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090bba

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f090bbb

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hmc:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090bbc

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hmd:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090bbd

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hme:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0561

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const v0, 0x7f080451

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->setBackgroundResource(I)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoImage(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hmc:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hmd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerEnterpriseMassMessageUnsendView;->hme:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    :goto_0
    invoke-static {v0}, Lduo;->K(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_2

    .line 46
    invoke-static {v1}, Lduo;->K(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-static {p1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
