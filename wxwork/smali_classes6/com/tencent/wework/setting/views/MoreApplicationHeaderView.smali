.class public Lcom/tencent/wework/setting/views/MoreApplicationHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MoreApplicationHeaderView.java"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f09160f

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/MoreApplicationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationHeaderView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c094c

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/MoreApplicationHeaderView;->setOrientation(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationHeaderView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
