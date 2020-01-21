.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    const v0, 0x7f090aa1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "eableReadSystemCalendar"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cal_event_settings_openlocalcal"

    .line 173
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 175
    :cond_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cmh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;)V

    check-cast v1, Lbnk$b;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->e(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    const-string p1, "cal_event_settings_openlocalcal_succ"

    .line 189
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 190
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1, v2}, Lfcb$a;->lE(Z)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "eableReadSystemCalendar"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->f(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    goto :goto_0

    .line 196
    :cond_1
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfcb$a;->lE(Z)V

    .line 197
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cmk()V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "eableReadSystemCalendar"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->f(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
