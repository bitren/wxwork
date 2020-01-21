.class public Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;
.super Landroid/app/Service;
.source "CalendarSystemAlarmService.java"

# interfaces
.implements Lcvy;


# static fields
.field private static volatile iAc:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService; = null

.field public static iAf:Ljava/lang/String; = "load_calendar_alarm"


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private iAd:Landroid/content/Intent;

.field private iAe:Landroid/app/PendingIntent;

.field iAg:Landroid/database/ContentObserver;

.field private iAh:Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAd:Landroid/content/Intent;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAf:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "wework.login.event"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->TOPICS:[Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$1;

    sget-object v1, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAg:Landroid/database/ContentObserver;

    .line 92
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAh:Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    return-void
.end method

.method private Fp(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alarm"

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private synthetic a(IZLfbn;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "CalendarSystemAlarmService"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###preId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data.getId(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfbn;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p3}, Lfbn;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    const-string p1, "CalendarSystemAlarmService"

    const-string p2, "preId  == data.getId()"

    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->Fp(I)V

    .line 124
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->a(Lfbn;)V

    const-string p1, "CalendarSystemAlarmService"

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfbn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfbn;->ckG()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->cks()V

    return-void
.end method

.method private a(Lfbn;)V
    .locals 5

    const-string v0, "alarm"

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_MIN"

    .line 154
    invoke-virtual {p1}, Lfbn;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_TITLE"

    .line 155
    invoke-virtual {p1}, Lfbn;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_DESC"

    .line 156
    invoke-virtual {p1}, Lfbn;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_EVENT_ID"

    .line 157
    invoke-virtual {p1}, Lfbn;->ckI()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "EXTRA_REMIND_ID"

    .line 158
    invoke-virtual {p1}, Lfbn;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_LOCATION"

    .line 159
    invoke-virtual {p1}, Lfbn;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_WHOLE_DAY"

    .line 160
    invoke-virtual {p1}, Lfbn;->ckJ()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_START_TIME"

    .line 161
    invoke-virtual {p1}, Lfbn;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "EXTRA_EVENT_TYPE"

    .line 162
    invoke-virtual {p1}, Lfbn;->getFromType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1}, Lfbn;->ckK()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "EXTRA_CAL_REMINDER"

    .line 164
    invoke-virtual {p1}, Lfbn;->ckK()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 166
    :cond_0
    invoke-virtual {p1}, Lfbn;->getId()I

    move-result v2

    .line 167
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3, v2}, Lfcb$a;->FE(I)V

    .line 168
    invoke-virtual {p1}, Lfbn;->ckG()J

    move-result-wide v3

    const/high16 p1, 0x40000000    # 2.0f

    .line 170
    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAe:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAe:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private ai(IZ)V
    .locals 4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 114
    sget-object v2, Lfcf;->iDO:Lfcf$a;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/-$$Lambda$CalendarSystemAlarmService$g1L6kdWlK9F3exBAEKQaEZOPOj4;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/-$$Lambda$CalendarSystemAlarmService$g1L6kdWlK9F3exBAEKQaEZOPOj4;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;IZ)V

    invoke-virtual {v2, v0, v1, v3}, Lfcf$a;->a(JLfcj;)V

    return-void
.end method

.method private cks()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->ai(IZ)V

    return-void
.end method

.method public static synthetic lambda$g1L6kdWlK9F3exBAEKQaEZOPOj4(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;IZLfbn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->a(IZLfbn;)V

    return-void
.end method


# virtual methods
.method public StartCalendarAlarm()V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->ckr()V

    .line 63
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAd:Landroid/content/Intent;

    .line 64
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAd:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ckr()V
    .locals 2

    .line 71
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAd:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 136
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 137
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const-string v0, "CalendarSystemAlarmService"

    const-string v1, "onCreate"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {v0}, Lfco$a;->cmM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAg:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAh:Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->addObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 186
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 187
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAe:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAg:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 193
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAh:Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "CalendarSystemAlarmService"

    const-string v1, "#########onStartCommand: "

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 198
    sget-object p4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAf:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 199
    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->ai(IZ)V

    :cond_0
    const-string p3, "wework.login.event"

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->cks()V

    :cond_1
    return-void
.end method
