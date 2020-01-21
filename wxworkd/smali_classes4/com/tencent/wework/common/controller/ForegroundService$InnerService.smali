.class public Lcom/tencent/wework/common/controller/ForegroundService$InnerService;
.super Landroid/app/Service;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InnerService -> onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InnerService -> onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InnerService -> onStartCommand"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/ForegroundService$InnerService;->startForeground(ILandroid/app/Notification;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$InnerService;->stopSelf()V

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
