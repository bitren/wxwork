.class public Ldtm;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# direct methods
.method public static a(Landroid/app/Service;Z)V
    .locals 3

    .line 32
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    :try_start_0
    new-instance p1, Lfm$b;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p1, v1}, Lfm$b;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 39
    invoke-virtual {p1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p1

    const v1, 0x7fffffff

    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    invoke-static {}, Lduo;->aqT()I

    move-result p0

    const/16 p1, 0x11

    if-le p0, p1, :cond_1

    .line 44
    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/model/RemoveNotificationService;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "NOTIFYID"

    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "gyz"

    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    :goto_0
    return-void
.end method
