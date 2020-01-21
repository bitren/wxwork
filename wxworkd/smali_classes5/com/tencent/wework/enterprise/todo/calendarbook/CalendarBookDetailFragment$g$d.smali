.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->cnI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeCalendarByShare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->dismissProgress()V

    if-nez p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_0
    return-void
.end method
