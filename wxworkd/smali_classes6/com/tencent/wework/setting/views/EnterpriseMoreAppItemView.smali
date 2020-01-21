.class public Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseMoreAppItemView.java"


# instance fields
.field private nqM:Landroid/widget/ImageView;

.field private nqN:Landroid/widget/ImageView;

.field private nqO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091aed

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqM:Landroid/widget/ImageView;

    const v0, 0x7f091aee

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqN:Landroid/widget/ImageView;

    const v0, 0x7f091aef

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqO:Landroid/widget/ImageView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c058a

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0702b4

    .line 41
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const v1, 0x7f0702ab

    .line 42
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->setMinimumHeight(I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->setDivider(IIII)V

    const v0, 0x7f080451

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->setBackgroundResource(I)V

    return-object p1
.end method

.method public setGuideIconVisible(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqM:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqN:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqO:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setRightImage1(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqM:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->nqM:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method
