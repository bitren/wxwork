.class public Lcom/tencent/wework/contact/views/IllegalConversationBannerView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "IllegalConversationBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;
    }
.end annotation


# instance fields
.field private gKk:Landroid/view/View;

.field private gKl:Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091054

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f091053

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->gKk:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0706

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->gKk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060840

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091053

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->gKl:Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;->zT(I)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->gKl:Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, " "

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f110cb0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f060462

    .line 37
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    .line 36
    invoke-static {p1, v1}, Ldtv;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/contact/views/IllegalConversationBannerView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
