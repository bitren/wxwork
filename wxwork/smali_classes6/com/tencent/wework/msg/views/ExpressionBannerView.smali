.class public Lcom/tencent/wework/msg/views/ExpressionBannerView;
.super Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;
.source "ExpressionBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ExpressionBannerView$a;
    }
.end annotation


# instance fields
.field private lGV:Landroid/widget/Button;

.field private lGW:Lcom/tencent/wework/msg/views/ExpressionBannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionPreviewFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionBannerView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionBannerView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionBannerView;->bindView()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionBannerView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090c47

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionBannerView;->lGV:Landroid/widget/Button;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c059b

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionBannerView;->lGV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c47

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionBannerView;->lGW:Lcom/tencent/wework/msg/views/ExpressionBannerView$a;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/tencent/wework/msg/views/ExpressionBannerView$a;->dks()V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionBannerView;->lGV:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCallback(Lcom/tencent/wework/msg/views/ExpressionBannerView$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionBannerView;->lGW:Lcom/tencent/wework/msg/views/ExpressionBannerView$a;

    return-void
.end method
