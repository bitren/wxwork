.class public Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MoreApplicationFooterView1.java"


# instance fields
.field private fJQ:Landroid/widget/TextView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f09160e

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f09160d

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->fJQ:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c094a

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->setOrientation(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->fJQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
