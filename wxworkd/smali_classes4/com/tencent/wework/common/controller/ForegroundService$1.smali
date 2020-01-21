.class final Lcom/tencent/wework/common/controller/ForegroundService$1;
.super Ljava/lang/Object;
.source "ForegroundService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffe:Landroid/app/Notification;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "ForegroundService"

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 167
    sget v0, Lcom/tencent/wework/common/controller/ForegroundService;->START:I

    iput v0, p2, Landroid/os/Message;->what:I

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$1;->ffe:Landroid/app/Notification;

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ForegroundService"

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "ForegroundService"

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
