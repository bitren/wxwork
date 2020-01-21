.class public Lcom/tencent/wework/common/controller/ForegroundService$b;
.super Landroid/os/Handler;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ffp:Lcom/tencent/wework/common/controller/ForegroundService;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/ForegroundService;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$b;->ffp:Lcom/tencent/wework/common/controller/ForegroundService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x1

    .line 108
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/tencent/wework/common/controller/ForegroundService;->START:I

    if-ne v1, v2, :cond_0

    .line 109
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/common/controller/ForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/common/controller/ForegroundService$b;->ffp:Lcom/tencent/wework/common/controller/ForegroundService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    invoke-static {v2, p1}, Lcom/tencent/wework/common/controller/ForegroundService;->a(Lcom/tencent/wework/common/controller/ForegroundService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 111
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 112
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/tencent/wework/common/controller/ForegroundService;->STOP:I

    if-ne v1, v2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$b;->ffp:Lcom/tencent/wework/common/controller/ForegroundService;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/ForegroundService;->stopForeground(Z)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$b;->ffp:Lcom/tencent/wework/common/controller/ForegroundService;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/ForegroundService;->stopSelf()V

    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ForegroundService"

    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "IncomingHandler handleMessage"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
