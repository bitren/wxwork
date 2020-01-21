.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$i;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$i;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "cal_account_add_click"

    const v0, 0x4bd1f93

    const/4 v1, 0x1

    .line 161
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$i;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startCalendarAccountVerifyActivity(Landroid/app/Activity;I)V

    return-void
.end method
