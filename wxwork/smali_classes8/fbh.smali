.class public Lfbh;
.super Ljo;
.source "SchedulePagerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    if-eqz v1, :cond_0

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getChosedPos()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0xfffe

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->setChosedPos(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
