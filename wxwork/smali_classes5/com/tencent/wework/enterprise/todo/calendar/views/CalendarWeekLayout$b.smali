.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;
.super Ljava/lang/Object;
.source "CalendarWeekLayout.kt"

# interfaces
.implements Lfcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->ak(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "dayMap"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load3monthFromSystemCalendar  dayMap: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)Lfbj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfbj;->s(Ljava/util/HashMap;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)Lfbj;

    move-result-object p1

    invoke-virtual {p1}, Lfbj;->notifyDataSetChanged()V

    return-void
.end method
