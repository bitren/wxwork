.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;
.super Lbnk$b;
.source "CalendarSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;->iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 179
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfcb$a;->lE(Z)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;->iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;->iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    const v1, 0x7f090aa1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "eableReadSystemCalendar"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;->iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->e(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    const-string p1, "cal_event_settings_openlocalcal_succ"

    .line 183
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;->iBT:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->f(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    :cond_0
    return-void
.end method
