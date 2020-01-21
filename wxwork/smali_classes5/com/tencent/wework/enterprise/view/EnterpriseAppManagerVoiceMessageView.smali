.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "EnterpriseAppManagerVoiceMessageView.java"


# instance fields
.field private iSM:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->bindView()V

    const v0, 0x7f09063b

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0921a1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0922a4

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->iSM:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a93

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setImage(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setInfo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->iSM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
