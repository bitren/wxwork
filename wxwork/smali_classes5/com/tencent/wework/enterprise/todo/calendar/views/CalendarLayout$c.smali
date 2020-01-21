.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;
.super Ljava/lang/Object;
.source "CalendarLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    const v1, 0x7f0919f9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 79
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
