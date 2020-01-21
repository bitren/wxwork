.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$b;
.super Ljava/lang/Object;
.source "CalendarWeekFragment.kt"

# interfaces
.implements Lfax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->ckt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$b;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aK(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "month"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$b;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjJ()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
