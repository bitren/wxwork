.class public Lfqo;
.super Lfql;
.source "HtcMfr.java"


# static fields
.field private static kBf:Lfqo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method public static declared-synchronized cYo()Lfqo;
    .locals 2

    const-class v0, Lfqo;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lfqo;->kBf:Lfqo;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lfqo;

    invoke-direct {v1}, Lfqo;-><init>()V

    sput-object v1, Lfqo;->kBf:Lfqo;

    .line 27
    :cond_0
    sget-object v1, Lfqo;->kBf:Lfqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;IILandroid/app/Notification;)V
    .locals 2

    .line 35
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.wework.launch.LaunchSplashActivity"

    invoke-direct {p4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 37
    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "com.htc.launcher.extra.COUNT"

    .line 38
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "packagename"

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "count"

    .line 47
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "htc"

    return-object v0
.end method
