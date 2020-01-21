.class final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 147
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfcb$a;->lC(Z)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;->iGJ:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    return-void
.end method
