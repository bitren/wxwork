.class public Lghw;
.super Ljava/lang/Object;
.source "VoipNotificationManager.java"


# direct methods
.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 33
    invoke-static {}, Lghw;->dXJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/tencent/wework/common/controller/ForegroundService;->uN(I)Lcom/tencent/wework/common/controller/ForegroundService$API;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->aUP()Lcom/tencent/wework/common/controller/ForegroundService$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/ForegroundService$a;->cancel()Z

    .line 38
    :cond_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private static dXJ()Z
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 18
    invoke-static {}, Lghw;->dXJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/tencent/wework/common/controller/ForegroundService;->uN(I)Lcom/tencent/wework/common/controller/ForegroundService$API;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->aUP()Lcom/tencent/wework/common/controller/ForegroundService$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/ForegroundService$a;->d(Landroid/app/Notification;)Lcom/tencent/wework/common/controller/ForegroundService$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$a;->aUQ()Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
