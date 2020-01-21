.class public Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CalendarHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private iFf:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView;->iFf:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;->onScroll()V

    :cond_0
    return-void
.end method

.method public setOnScroll(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView;->iFf:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarHorizontalScrollView$a;

    return-void
.end method
