.class public final Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;
.super Landroid/widget/RelativeLayout;
.source "MomentsNotificationCardItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method private final dH(Landroid/content/Context;)V
    .locals 3

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0938

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->mRootView:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f080452

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final pD(Z)V
    .locals 2

    const v0, 0x7f091d7b

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "show_detail_icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setBottomActionBarContent(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091d7c

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "show_detail_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f09039c

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "bottom_action_wrap"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "bottom_action_wrap"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setBottomActionWrapClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09039c

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBottomActionWrapVisible(Z)V
    .locals 2

    const v0, 0x7f09039c

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "bottom_action_wrap"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915eb

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "moments_content"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "moments_content"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "moments_content"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setFromText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915f2

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightActionBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915f2

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setRightActionBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightActionBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915f2

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setRightActionBtnText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915f2

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleDivider(Z)V
    .locals 1

    const v0, 0x7f0915f2

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setBottomDividerVisible(Z)V

    return-void
.end method

.method public final setTitleNewTag(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f081101

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0915f2

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/views/MomentsStateItemView;

    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/tencent/wework/moments/views/MomentsStateItemView;->setTitleDrawableIcons(IIII)V

    return-void
.end method
