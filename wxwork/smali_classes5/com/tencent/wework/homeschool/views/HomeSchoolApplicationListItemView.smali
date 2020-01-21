.class public Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolApplicationListItemView.java"


# instance fields
.field private divider:Landroid/view/View;

.field private kkS:Landroid/widget/ImageView;

.field private kkT:Lcom/tencent/wework/common/views/CommonItemView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->mRootView:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->mRootView:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->mRootView:Landroid/view/View;

    const v0, 0x7f090fa5

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const v0, 0x7f090fee

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090675

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f081676

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    const v0, 0x7f080451

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const v2, 0x7f080421

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getCommonItemView()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method public getRootViewId()I
    .locals 1

    const v0, 0x7f090fa9

    return v0
.end method

.method public ox(Z)V
    .locals 3

    const v0, 0x7f090676

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 102
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 105
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public oy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->divider:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public setIconTitle(ILjava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public setIconTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemSelect(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setLeftImageView(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public setLeftImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkS:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public setRightIcon(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
