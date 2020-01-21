.class public Lcom/tencent/wework/common/model/RemoveNotificationService;
.super Landroid/app/Service;
.source "RemoveNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "RemoveNotificationService"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoveNotificationService onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const p2, 0x7fffffff

    if-eqz p1, :cond_0

    const-string v0, "NOTIFYID"

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    const-string p1, "RemoveNotificationService"

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoveNotificationService onStart notifyid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "startid"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    .line 49
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :try_start_0
    new-instance p1, Lfm$b;

    sget-object p3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p1, p3}, Lfm$b;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 54
    invoke-virtual {p1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/model/RemoveNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/model/RemoveNotificationService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RemoveNotificationService"

    .line 58
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "RemoveNotificationService onStart"

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/model/RemoveNotificationService;->stopSelf()V

    return v4
.end method
