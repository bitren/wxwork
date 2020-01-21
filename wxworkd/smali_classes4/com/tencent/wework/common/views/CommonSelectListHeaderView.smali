.class public Lcom/tencent/wework/common/views/CommonSelectListHeaderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CommonSelectListHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;
    }
.end annotation


# instance fields
.field private fCl:Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;

.field private fCm:Landroid/view/View;

.field private fyH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0906b4

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fyH:Landroid/widget/TextView;

    const v0, 0x7f0906b5

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fCm:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c03ed

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f0604a2

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fCm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906b5

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fCl:Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;->bdU()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fCl:Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
