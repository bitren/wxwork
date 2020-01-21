.class public Lcom/tencent/wework/common/views/CommonDescriptionView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CommonDescriptionView.java"


# instance fields
.field private fAb:Landroid/widget/TextView;

.field private fAc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090663

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonDescriptionView;->fAb:Landroid/widget/TextView;

    const v0, 0x7f090662

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonDescriptionView;->fAc:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c039a

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f060840

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setBackgroundResource(I)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonDescriptionView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonDescriptionView;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
