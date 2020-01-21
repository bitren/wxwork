.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;
.super Ljava/lang/Object;
.source "WeekMonthSwitchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cmf()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cal_view_week"

    .line 154
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 156
    :cond_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfcb$a;->lC(Z)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    return-void
.end method
