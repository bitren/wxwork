.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppManagerMultiImageTextMessageItemContentListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public eX(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leye$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;->removeAllViews()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leye$a;

    if-eqz v2, :cond_3

    .line 34
    new-instance v3, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->eO(Z)V

    .line 37
    invoke-virtual {v2}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    invoke-virtual {v2}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->mh(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v2}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08056a

    invoke-virtual {v3, v4, v6}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setImage(Ljava/lang/String;I)V

    .line 42
    :cond_2
    invoke-virtual {v2}, Leye$a;->aWK()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 41
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->gk(Z)V

    .line 44
    invoke-virtual {v2}, Leye$a;->aWK()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 43
    invoke-virtual {v3, v2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageImageTextItemView;->setDividerPadding(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;->setOrientation(I)V

    return-void
.end method
