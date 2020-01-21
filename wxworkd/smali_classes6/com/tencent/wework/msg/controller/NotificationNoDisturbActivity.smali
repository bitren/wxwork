.class public Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NotificationNoDisturbActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private Ml(I)V
    .locals 11

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key_work_off_disturb_mode_guide_open_count"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 99
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-interface {v3, v0, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 102
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_OFF_DUTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 104
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 106
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 110
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 111
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 112
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v7, 0xc

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 115
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v9

    invoke-interface {v9, v1, v8}, Lcom/tencent/wework/setting/api/ISetting;->toSeconds(II)I

    move-result v1

    .line 117
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lcom/tencent/wework/setting/api/ISetting;->getWorkTimeHourMinArray([I)[I

    move-result-object v8

    .line 118
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/tencent/wework/setting/api/ISetting;->toSeconds([I)I

    move-result v10

    if-lt v1, v10, :cond_0

    const/4 v1, 0x5

    .line 121
    invoke-virtual {v6, v1, v4}, Ljava/util/GregorianCalendar;->add(II)V

    .line 125
    :cond_0
    aget v1, v8, v2

    invoke-virtual {v6, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 126
    aget v1, v8, v4

    invoke-virtual {v6, v7, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 128
    invoke-virtual {v6, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 129
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 131
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    long-to-int v2, v3

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    int-to-long v1, v2

    invoke-interface {v0, v1, v2, p1, v9}, Lcom/tencent/wework/setting/api/IRelaxMode;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public static v(JI)Landroid/app/PendingIntent;
    .locals 5

    .line 40
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NotificationNoDisturbActivity"

    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getResponsePendingIntent()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "extra_key_conversation_id"

    .line 43
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_operation_type"

    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const/high16 p1, 0x8000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_conversation_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_operation_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "NotificationNoDisturbActivity"

    const/4 v4, 0x3

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onCreate()"

    aput-object v6, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    if-ne v4, p1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    goto :goto_1

    .line 63
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->Ml(I)V

    goto :goto_1

    :cond_1
    if-ne p1, v7, :cond_3

    .line 66
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_PUSH_OFFWORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x4addd2b

    const-string v1, "click_push_rest"

    .line 67
    invoke-static {p1, v1, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->Ml(I)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getShortTimeHour()I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    .line 77
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 82
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_PUSH_XIAOXIU:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->finish()V

    return-void
.end method
