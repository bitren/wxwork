.class public Lcom/tencent/wework/setting/model/AlarmReminderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReminderReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    new-instance p1, Lcom/tencent/wework/setting/model/AlarmReminderReceiver$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/model/AlarmReminderReceiver$1;-><init>(Lcom/tencent/wework/setting/model/AlarmReminderReceiver;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/RemindService;->GetRemindById(JLcom/tencent/wework/foundation/callback/IGetRemindByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "com.tencent.wework.alarm_action_reminder"

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra_key_remind_item"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 43
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/Remind;

    if-eqz p2, :cond_2

    .line 45
    check-cast p1, Lcom/tencent/wework/foundation/model/Remind;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/model/AlarmReminderReceiver;->b(Lcom/tencent/wework/foundation/model/Remind;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->get_ACTION_CHECK_IN_LOCAL_PUSH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AlarmReminderReceiver"

    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AlarmReminderReceiver.onReceive "

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
