.class public Lcom/tencent/wework/msg/views/ListView2;
.super Lcom/tencent/wework/common/views/BottomLoadListView;
.source "ListView2.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ListView2$a;
    }
.end annotation


# instance fields
.field private dil:Z

.field private hOg:Landroid/widget/LinearLayout$LayoutParams;

.field private lIA:Lcom/tencent/wework/msg/views/ListView2$a;

.field private lIB:Landroid/view/View;

.field private lIC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BottomLoadListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIA:Lcom/tencent/wework/msg/views/ListView2$a;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIB:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIC:I

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ListView2;->dil:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BottomLoadListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIB:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIB:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 59
    iget p3, p0, Lcom/tencent/wework/msg/views/ListView2;->lIC:I

    sub-int p3, p1, p3

    if-gez p3, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIA:Lcom/tencent/wework/msg/views/ListView2$a;

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/tencent/wework/msg/views/ListView2$a;->bWO()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIA:Lcom/tencent/wework/msg/views/ListView2$a;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/tencent/wework/msg/views/ListView2$a;->onScrollToTop()V

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIC:I

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BottomLoadListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public setIsAnimationRunning(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ListView2;->dil:Z

    return-void
.end method

.method public setOnScrollListener2(Lcom/tencent/wework/msg/views/ListView2$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ListView2;->lIA:Lcom/tencent/wework/msg/views/ListView2$a;

    return-void
.end method
