.class public Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;
.super Landroid/widget/RelativeLayout;
.source "CloudDiskMemberItemView.java"


# instance fields
.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eKW:Landroid/view/View;

.field private ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private ePE:Landroid/widget/TextView;

.field private ePF:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;

.field private mSubtitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c03cc

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f091390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f090992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mSubtitleView:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f0917e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePE:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f091add

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->eKW:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    const v1, 0x7f0909ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePF:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public setBackground(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDescIcon(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setDescStr(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePF:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->ePD:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoImageView(Ljava/lang/String;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->mSubtitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
