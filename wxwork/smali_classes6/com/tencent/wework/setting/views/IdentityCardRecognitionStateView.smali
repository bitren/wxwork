.class public Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "IdentityCardRecognitionStateView.java"


# instance fields
.field private mState:I

.field private mTextView:Landroid/widget/TextView;

.field private nqZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mState:I

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09104b

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public getState()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mState:I

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0700

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f08158a

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->setBackgroundResource(I)V

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->refreshView()V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f060462

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f080e67

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->nqZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f080e68

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->nqZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f11209a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f080e6a

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->nqZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const v1, 0x7f11209c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f080e69

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->nqZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const v1, 0x7f11209b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(ILjava/lang/String;)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->mState:I

    .line 38
    iput-object p2, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->nqZ:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->refreshView()V

    return-void
.end method
