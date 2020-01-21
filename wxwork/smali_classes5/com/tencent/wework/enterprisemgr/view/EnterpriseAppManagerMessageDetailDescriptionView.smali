.class public Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppManagerMessageDetailDescriptionView.java"


# instance fields
.field private QX:Ljava/lang/CharSequence;

.field private jys:Landroid/widget/TextView;

.field private jyt:Ljava/lang/CharSequence;

.field private mContentView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090b97

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->jys:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->mContentView:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, La;->cp:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->QX:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->jyt:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c054d

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setOrientation(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->jys:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->QX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->mContentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->jyt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->jys:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
