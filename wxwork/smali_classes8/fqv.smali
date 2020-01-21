.class public Lfqv;
.super Lfql;
.source "SamsungMfr.java"


# static fields
.field private static kBn:Lfqv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method private Q(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "SamsungMfr"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBadge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "badge_count"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "badge_count_package_name"

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "badge_count_class_name"

    const-string v1, "com.tencent.wework.launch.LaunchSplashActivity"

    .line 45
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized cYw()Lfqv;
    .locals 2

    const-class v0, Lfqv;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lfqv;->kBn:Lfqv;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lfqv;

    invoke-direct {v1}, Lfqv;-><init>()V

    sput-object v1, Lfqv;->kBn:Lfqv;

    .line 26
    :cond_0
    sget-object v1, Lfqv;->kBn:Lfqv;
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

    .line 36
    invoke-direct {p0, p1, p2}, Lfqv;->Q(Landroid/content/Context;I)V

    return-void
.end method

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "samsung"

    return-object v0
.end method
