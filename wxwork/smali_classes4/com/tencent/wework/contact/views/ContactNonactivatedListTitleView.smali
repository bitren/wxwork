.class public Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "ContactNonactivatedListTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;
    }
.end annotation


# instance fields
.field private fJs:Landroid/view/View;

.field private gJX:Landroid/widget/TextView;

.field private gJY:Landroid/widget/TextView;

.field private gJZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private gKa:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09073b

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJX:Landroid/widget/TextView;

    const v0, 0x7f090736

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJY:Landroid/widget/TextView;

    const v0, 0x7f090734

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09073d

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->fJs:Landroid/view/View;

    return-void
.end method

.method public bxX()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0422

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->fJs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09073d

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gKa:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;->bsA()V

    :cond_0
    return-void
.end method

.method public setAutoNotify(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gKa:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;

    return-void
.end method

.method public setDepartmentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMemberCountText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchVisible(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->gJZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
