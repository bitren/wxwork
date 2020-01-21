.class public Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;
.super Landroid/widget/LinearLayout;
.source "KickBackLayout.java"

# interfaces
.implements Ljk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;
    }
.end annotation


# instance fields
.field private acM:Landroid/view/View;

.field private iGc:Z

.field private iGd:I

.field private mFooterView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 30
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->iGd:I

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->setOrientation(I)V

    .line 35
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mHeaderView:Landroid/view/View;

    .line 36
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mHeaderView:Landroid/view/View;

    const v0, 0x7f060840

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mFooterView:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mFooterView:Landroid/view/View;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->iGc:Z

    return p1
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->acM:Landroid/view/View;

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1f4

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->scrollBy(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->acM:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result p1

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p3, -0x1

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {p1, p3}, Ljs;->j(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gez p2, :cond_1

    .line 126
    invoke-static {p1, p3}, Ljs;->j(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-gez p2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result v5

    if-le v5, v1, :cond_2

    invoke-static {p1, v0}, Ljs;->j(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez p2, :cond_3

    .line 128
    invoke-static {p1, v0}, Ljs;->j(Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    .line 130
    :cond_4
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->iGd:I

    div-int v3, p2, v3

    invoke-virtual {p0, v3, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->scrollBy(II)V

    .line 131
    aput p2, p4, v2

    :cond_5
    if-lez p2, :cond_6

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result p4

    if-le p4, v1, :cond_6

    invoke-static {p1, p3}, Ljs;->j(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->scrollTo(II)V

    :cond_6
    if-gez p2, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result p2

    if-ge p2, v1, :cond_7

    invoke-static {p1, v0}, Ljs;->j(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 139
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 72
    instance-of p1, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->iGc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 83
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$1;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x3e8

    .line 173
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method
