.class public final Lcom/tencent/wework/wecast/service/NotificationService;
.super Landroid/app/Service;
.source "NotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/service/NotificationService$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nAp:Lcom/tencent/wework/wecast/service/NotificationService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/service/NotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/service/NotificationService$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/service/NotificationService;->nAp:Lcom/tencent/wework/wecast/service/NotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "NotificationService"

    const-string v1, "Notification Service onDestroy"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/service/NotificationService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "NotificationService"

    const-string v1, "Notification Service onStartCommand"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.tencent.wework.wecast"

    const-string v2, "TCDNotification"

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/service/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lfm$b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "TCDNotification"

    invoke-direct {v0, v1, v2}, Lfm$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0e0001

    .line 41
    invoke-virtual {v0, v1}, Lfm$b;->bC(I)Lfm$b;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm$b;->p(J)Lfm$b;

    const-string v1, "\u624b\u673a\u6b63\u5728\u6295\u5c4f\u2026"

    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u5230\u65e0\u7ebf\u6295\u5c4f"

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    const-string v1, "com.tencent.wework.wecast"

    .line 45
    invoke-virtual {v0, v1}, Lfm$b;->Z(Ljava/lang/String;)Lfm$b;

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/service/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/service/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 50
    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 55
    invoke-virtual {v0}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e7

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/wecast/service/NotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
