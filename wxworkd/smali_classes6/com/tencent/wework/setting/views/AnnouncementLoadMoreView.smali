.class public Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "AnnouncementLoadMoreView.java"

# interfaces
.implements Lgub;


# instance fields
.field private cSv:Landroid/view/View;

.field private gvI:Landroid/view/View;

.field protected npM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090161

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->gvI:Landroid/view/View;

    const v0, 0x7f0912ba

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->cSv:Landroid/view/View;

    const v0, 0x7f0912b6

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0193

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public setLoadEnd()V
    .locals 3

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0814f3

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    const v1, 0x7f1100f6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress()V
    .locals 2

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->npM:Landroid/widget/TextView;

    const v1, 0x7f1124f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->gvI:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
