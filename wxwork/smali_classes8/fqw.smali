.class public Lfqw;
.super Lfql;
.source "SonyMfr.java"


# static fields
.field private static kBo:Lfqw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method private Q(Landroid/content/Context;I)V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    const-string v2, "com.tencent.wework.launch.LaunchSplashActivity"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized cYx()Lfqw;
    .locals 2

    const-class v0, Lfqw;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lfqw;->kBo:Lfqw;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lfqw;

    invoke-direct {v1}, Lfqw;-><init>()V

    sput-object v1, Lfqw;->kBo:Lfqw;

    .line 23
    :cond_0
    sget-object v1, Lfqw;->kBo:Lfqw;
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
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lfqw;->Q(Landroid/content/Context;I)V

    return-void
.end method

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "sony"

    return-object v0
.end method
