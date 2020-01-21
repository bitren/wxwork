.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;
.super Ljava/lang/Object;
.source "CalendarBridgeSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBw:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;->iBw:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCalendarEventChange()V
    .locals 0

    return-void
.end method

.method public OnProfileChange()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;->iBw:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mail - OnProfileChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;->iBw:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;

    const v1, 0x7f092422

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->refresh()V

    return-void
.end method

.method public OnRefreshImportMailAccountTipsType()V
    .locals 0

    return-void
.end method
