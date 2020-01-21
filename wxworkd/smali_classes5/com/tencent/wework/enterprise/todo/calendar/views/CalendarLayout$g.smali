.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;
.super Ljava/lang/Object;
.source "CalendarLayout.kt"

# interfaces
.implements Lfcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->ak(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

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

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Ljava/lang/String;

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

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfaz;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfaz;->s(Ljava/util/HashMap;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfaz;

    move-result-object p1

    invoke-virtual {p1}, Lfaz;->notifyDataSetChanged()V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfbh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfbh;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
