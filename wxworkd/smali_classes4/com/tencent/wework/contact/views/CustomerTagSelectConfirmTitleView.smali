.class public Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CustomerTagSelectConfirmTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;
    }
.end annotation


# instance fields
.field private fJs:Landroid/view/View;

.field private gKg:Landroid/view/View;

.field private gKh:Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0908a6

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->mRoot:Landroid/view/View;

    const v0, 0x7f09203a

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKg:Landroid/view/View;

    const v0, 0x7f09060b

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->fJs:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->fJs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0492

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09060b

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKh:Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;->bxZ()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09203a

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKh:Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;->bya()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKh:Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView$a;

    return-void
.end method

.method public setRightTitleShow(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CustomerTagSelectConfirmTitleView;->gKg:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
