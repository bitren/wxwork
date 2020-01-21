.class public Lcom/tencent/mm/booter/CoreService$InnerService;
.super Landroid/app/Service;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 589
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
    .locals 5

    .line 592
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/16 v0, -0x4bd

    .line 595
    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push exception:%s."

    const/4 v3, 0x1

    .line 597
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopForeground(Z)V

    .line 606
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
