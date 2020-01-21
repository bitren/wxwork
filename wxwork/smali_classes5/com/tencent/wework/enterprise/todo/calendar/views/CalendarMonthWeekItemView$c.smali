.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;
.super Ljava/lang/Object;
.source "CalendarMonthWeekItemView.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    const p1, 0x7f090587

    if-eqz p2, :cond_1

    .line 163
    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    if-eqz p2, :cond_0

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
