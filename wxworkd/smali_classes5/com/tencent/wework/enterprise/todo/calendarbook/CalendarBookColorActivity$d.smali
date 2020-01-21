.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;
.super Ljava/lang/Object;
.source "CalendarBookColorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cni()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic iEI:I

.field final synthetic iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

.field final synthetic iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iEI:I

    iput p4, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iEI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;Ljava/lang/Integer;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->$index:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;I)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_book_event"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->finish()V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->e(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)I

    move-result p1

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->f(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->g(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V

    :goto_1
    return-void
.end method
