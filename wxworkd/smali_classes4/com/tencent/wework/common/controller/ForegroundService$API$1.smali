.class Lcom/tencent/wework/common/controller/ForegroundService$API$1;
.super Ljava/lang/Object;
.source "ForegroundService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/ForegroundService$API;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffk:Ljava/lang/String;

.field final synthetic ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    const-string v1, "onBindingDied"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;J)J

    const-string p1, "ForegroundService"

    const/4 v0, 0x4

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected, null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 293
    :cond_1
    :try_start_0
    new-instance p1, Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;-><init>(Lcom/tencent/wework/common/controller/ForegroundService$API$1;)V

    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    invoke-static {p1, v3}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Z)Z

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/ForegroundService$API;->b(Lcom/tencent/wework/common/controller/ForegroundService$API;)Ljava/util/LinkedList;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 305
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Message;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->c(Lcom/tencent/wework/common/controller/ForegroundService$API;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "ForegroundService"

    .line 309
    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "onServiceConnected clear messageQueue, err:"

    aput-object v6, v1, v2

    iget-object v6, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "ForegroundService"

    .line 315
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onServiceConnected err:"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "ForegroundService"

    .line 313
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onServiceConnected err:"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
