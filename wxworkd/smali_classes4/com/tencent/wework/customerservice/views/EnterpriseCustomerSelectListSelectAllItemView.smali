.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;
.super Lcom/tencent/wework/common/views/ContactListItemView;
.source "EnterpriseCustomerSelectListSelectAllItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;
    }
.end annotation


# instance fields
.field private hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;->dg(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;

    .line 23
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->hbq:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->fDx:Ldvi;

    const v0, 0x7f080df3

    invoke-virtual {p1, v0}, Ldvi;->setStateIcon1(I)V

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->fDx:Ldvi;

    invoke-virtual {p1}, Ldvi;->getStateIcon1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->fDx:Ldvi;

    invoke-virtual {p1, v0}, Ldvi;->setStateIcon2(I)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView;->fDx:Ldvi;

    invoke-virtual {p1, p0}, Ldvi;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
