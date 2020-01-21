.class public Lfmw;
.super Ljava/lang/Object;
.source "AuthJumpHelper.java"


# static fields
.field private static koR:Ljava/lang/String; = ""

.field private static koS:[Ljava/lang/String;

.field private static koT:Z

.field private static koU:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGr:Z

    if-eqz v0, :cond_0

    const-string v0, "samsung"

    .line 37
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    const-string v0, "com.android.settings/com.android.settings.Settings$BlockNotificationListActivity"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmw;->koS:[Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJT:Z

    if-eqz v0, :cond_1

    const-string v0, "meizu"

    .line 40
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    const-string v0, "com.meizu.safe/com.meizu.safe.permission.NotificationActivity"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmw;->koS:[Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJO:Z

    if-eqz v0, :cond_2

    const-string v0, "huawei"

    .line 43
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    const-string v0, "com.huawei.systemmanager/com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmw;->koS:[Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v0, :cond_3

    const-string v0, "oppo"

    .line 46
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    const-string v0, "com.coloros.notificationmanager/com.coloros.notificationmanager.NotificationCenterActivity"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmw;->koS:[Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJR:Z

    if-eqz v0, :cond_4

    const-string v0, "vivo"

    .line 49
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    const-string v0, "com.android.systemui/com.android.systemui.vivo.common.notification.settings.StatusbarSettingActivity"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmw;->koS:[Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_4
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z

    if-eqz v0, :cond_5

    const-string v0, "xiaomi"

    .line 52
    sput-object v0, Lfmw;->koR:Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lfmw;->koT:Z

    return-void
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 188
    :try_start_0
    array-length v3, p0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "AuthJumpHelper"

    .line 189
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "AuthJumpUtil args and url is null"

    aput-object v3, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    .line 194
    array-length v4, p0

    if-lez v4, :cond_4

    .line 195
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, p0, v5

    if-nez v7, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v7}, Lfmw;->xP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 206
    invoke-static {p1}, Lfmw;->xO(Ljava/lang/String;)Z

    move-result v6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    const-string p0, "AuthJumpHelper"

    const/4 v3, 0x4

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "jumpAuth ret: "

    aput-object v4, v3, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "jumpStr: "

    aput-object v4, v3, v0

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    const-string p1, "AuthJumpHelper"

    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "jumpAuth "

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static ba(Landroid/app/Activity;)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lfmw;->cQX()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const v2, 0x7f110857

    .line 120
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110854

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const v2, 0x7f110856

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f110855

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    new-instance v12, Lfmw$1;

    invoke-direct {v12, p0}, Lfmw$1;-><init>(Landroid/app/Activity;)V

    new-instance v13, Lfmw$2;

    invoke-direct {v13}, Lfmw$2;-><init>()V

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lfmw;->koU:J

    const p0, 0x4addce5

    const-string v2, "Android_notifyalert_show"

    .line 140
    invoke-static {p0, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p0, "AuthJumpHelper"

    .line 141
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "showNotificationAuthDialog"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthJumpHelper"

    const/4 v4, 0x2

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showNotificationAuthDialog "

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 146
    :goto_1
    sput-boolean v1, Lfmw;->koT:Z

    return v0
.end method

.method public static bb(Landroid/app/Activity;)Z
    .locals 5

    .line 152
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    const v1, 0x7f11360e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    .line 157
    :try_start_0
    sget-object v1, Lfmw;->koS:[Ljava/lang/String;

    const-string v2, "https://app.work.weixin.qq.com/wework_admin/active_guide_setting?device=%1$s&type=keepalive&notreplace=true"

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lfmw;->koR:Ljava/lang/String;

    aput-object v4, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfmw;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    const-string v2, "AuthJumpHelper"

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "jumpNotificationAuth "

    aput-object v4, v3, p0

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static cQX()Z
    .locals 9

    .line 90
    sget-boolean v0, Lfmw;->koT:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "AuthJumpHelper"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanNotificationAuthDialog sIsHasNewNotification is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 95
    :cond_0
    invoke-static {}, Lfmw;->isNeedGuideAuth()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AuthJumpHelper"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanNotificationAuthDialog isNeedGuideAuth is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lfmw;->koU:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    const-wide/32 v5, 0x6ddd00

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const-string v0, "AuthJumpHelper"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanNotificationAuthDialog spaceTime is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->checkNoficationActive()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AuthJumpHelper"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanNotificationAuthDialog checkNoficationActive is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 110
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getRcvNewNotice()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static isNeedGuideAuth()Z
    .locals 6

    .line 64
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJR:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGr:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    if-ge v0, v3, :cond_4

    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJO:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_4

    :cond_2
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "AuthJumpHelper"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isNeedGuideAuth ret: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isNeedShowRunbackgroundBanner()Z
    .locals 2

    .line 72
    invoke-static {}, Lfmw;->isNeedGuideAuth()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "isNeedShowRunbackgroundBanner"

    invoke-interface {v0, v1}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jumpKeepAliveAuth()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "https://app.work.weixin.qq.com/wework_admin/active_guide_setting?device=%1$s&type=keepalive&notreplace=true"

    .line 177
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lfmw;->koR:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfmw;->xO(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "AuthJumpHelper"

    const/4 v4, 0x2

    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "jumpKeepAliveAuth "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static markNeedShowRunbackgroundBanner(Z)V
    .locals 2

    .line 80
    invoke-static {}, Lfmw;->isNeedGuideAuth()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "isNeedShowRunbackgroundBanner"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setsIsHasNewNotification(Z)V
    .locals 0

    .line 86
    sput-boolean p0, Lfmw;->koT:Z

    return-void
.end method

.method private static xO(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "?"

    .line 219
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "&"

    goto :goto_0

    :cond_0
    const-string v4, "?"

    .line 220
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "platform=android&version=%1$s&vid=%2$s&sytemversion=%3$s"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 222
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    .line 223
    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    .line 224
    invoke-static {}, Lduo;->aqT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, v6, v4}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AuthJumpHelper"

    .line 226
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "jumpAuthH5 url: "

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v4

    const-string v5, "AuthJumpHelper"

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "jumpAuthH5 "

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static xP(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "/"

    .line 236
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 237
    array-length v5, v4

    if-eq v5, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 242
    aget-object v6, v4, v3

    aget-object v4, v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-static {v5}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v4

    const-string v5, "AuthJumpHelper"

    .line 244
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "jumpAuthNative ret: "

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p0, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    :goto_0
    const-string v4, "AuthJumpHelper"

    .line 238
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "jumpAuthNative classStr split is false "

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v4

    const-string v5, "AuthJumpHelper"

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "jumpAuthNative "

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
