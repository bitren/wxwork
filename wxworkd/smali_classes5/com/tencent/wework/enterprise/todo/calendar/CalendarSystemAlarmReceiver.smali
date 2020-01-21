.class public Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CalendarSystemAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic ckq()V
    .locals 8

    .line 60
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->canShowCalendar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcd$a;->X(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "wework.msg.event"

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$VUa03GwPYU0XkvC5FaqzWV6gq2w()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmReceiver;->ckq()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p2

    .line 42
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "EXTRA_REMIND_ID"

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->iAf:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v2, "EXTRA_TITLE"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_MIN"

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "EXTRA_START_TIME"

    const-wide/16 v5, 0x0

    .line 51
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "EXTRA_WHOLE_DAY"

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "EXTRA_EVENT_ID"

    const-wide/16 v7, -0x1

    .line 53
    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "EXTRA_EVENT_TYPE"

    .line 54
    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->coi()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "EXTRA_CAL_REMINDER"

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v12

    const-string v4, "EXTRA_LOCATION"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    sget-boolean v0, Lduo;->fxh:Z

    if-eqz v0, :cond_1

    const-string v0, "CalendarSystemAlarm"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog outPhonebook"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/-$$Lambda$CalendarSystemAlarmReceiver$VUa03GwPYU0XkvC5FaqzWV6gq2w;->INSTANCE:Lcom/tencent/wework/enterprise/todo/calendar/-$$Lambda$CalendarSystemAlarmReceiver$VUa03GwPYU0XkvC5FaqzWV6gq2w;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->cok()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 68
    invoke-static {v12}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CalendarSystemAlarm"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification mail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v3, Lfcd;->iDg:Lfcd$a;

    mul-int/lit8 v8, v14, 0x3c

    move-wide v4, v5

    move-object v6, v2

    move-object v10, v12

    invoke-virtual/range {v3 .. v10}, Lfcd$a;->a(JLjava/lang/String;Ljava/lang/String;IZ[B)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CalendarSystemAlarm"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification system: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v3, Lfcd;->iDg:Lfcd$a;

    mul-int/lit8 v8, v14, 0x3c

    int-to-long v12, v1

    move-wide v4, v5

    move-object v6, v2

    invoke-virtual/range {v3 .. v13}, Lfcd$a;->a(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 75
    :cond_3
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v15

    const-string v16, "wework.msg.event"

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    const-string v0, "CalendarSystemAlarm"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
