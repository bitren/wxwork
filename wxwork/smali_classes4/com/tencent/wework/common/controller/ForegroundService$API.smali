.class public final Lcom/tencent/wework/common/controller/ForegroundService$API;
.super Ljava/lang/Object;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;
    }
.end annotation


# static fields
.field private static fff:I


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private final ffg:Landroid/content/Context;

.field private ffh:Ljava/lang/String;

.field private ffi:Landroid/os/Messenger;

.field private ffj:J

.field public final id:I

.field private isConnected:Z

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONN_ID#Invalid"

    .line 241
    iput-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->isConnected:Z

    const-wide/16 v0, 0x0

    .line 246
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->messageQueue:Ljava/util/LinkedList;

    .line 250
    iput p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->id:I

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffg:Landroid/content/Context;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->start()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/wework/common/controller/ForegroundService$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/ForegroundService$API;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;J)J
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;)Ljava/lang/String;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->messageQueue:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/ForegroundService$API;->an(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;Lcom/tencent/wework/common/controller/ForegroundService$a;)Z
    .locals 6

    .line 380
    sget-object v0, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->CANCEL:Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->stop()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    const-string v0, "ForegroundService"

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "send cmd, err="

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 388
    sget v5, Lcom/tencent/wework/common/controller/ForegroundService;->START:I

    iput v5, v0, Landroid/os/Message;->what:I

    .line 389
    invoke-static {p2}, Lcom/tencent/wework/common/controller/ForegroundService$a;->a(Lcom/tencent/wework/common/controller/ForegroundService$a;)I

    move-result v5

    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 390
    invoke-static {p2}, Lcom/tencent/wework/common/controller/ForegroundService$a;->b(Lcom/tencent/wework/common/controller/ForegroundService$a;)Landroid/app/Notification;

    move-result-object p2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    if-eqz p2, :cond_1

    .line 393
    iget-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v4

    :catch_1
    move-exception p2

    const-string v0, "ForegroundService"

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "send cmd, err="

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_2
    iget p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->id:I

    if-eqz p1, :cond_3

    .line 400
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 401
    sget v0, Lcom/tencent/wework/common/controller/ForegroundService;->START:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 402
    invoke-static {p2}, Lcom/tencent/wework/common/controller/ForegroundService$a;->a(Lcom/tencent/wework/common/controller/ForegroundService$a;)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 403
    invoke-static {p2}, Lcom/tencent/wework/common/controller/ForegroundService$a;->b(Lcom/tencent/wework/common/controller/ForegroundService$a;)Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    iget-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->start()Z

    return v4

    :cond_3
    :goto_0
    return v3
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;Lcom/tencent/wework/common/controller/ForegroundService$a;)Z
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;Lcom/tencent/wework/common/controller/ForegroundService$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$API;Z)Z
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->isConnected:Z

    return p1
.end method

.method private an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x3

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onServiceDisconnectedClear debugId,reason="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 264
    iput-wide p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    .line 266
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->isConnected:Z

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/ForegroundService$API;)Ljava/util/LinkedList;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->messageQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/ForegroundService$API;)Landroid/os/Messenger;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public aUP()Lcom/tencent/wework/common/controller/ForegroundService$a;
    .locals 2

    .line 356
    new-instance v0, Lcom/tencent/wework/common/controller/ForegroundService$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/ForegroundService$a;-><init>(Lcom/tencent/wework/common/controller/ForegroundService$API;)V

    .line 357
    iget v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$a;->uO(I)Lcom/tencent/wework/common/controller/ForegroundService$a;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x0

    .line 367
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->isConnected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffi:Landroid/os/Messenger;

    .line 369
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public start()Z
    .locals 8

    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 273
    iget-wide v3, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    const-string v1, "ForegroundService"

    const/4 v2, 0x3

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start waitForConnectTimeout:"

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    .line 277
    iput-wide v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONN_ID#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/wework/common/controller/ForegroundService$API;->fff:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/wework/common/controller/ForegroundService$API;->fff:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    .line 282
    new-instance v2, Lcom/tencent/wework/common/controller/ForegroundService$API$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$API$1;-><init>(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->conn:Landroid/content/ServiceConnection;

    .line 330
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffg:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/common/controller/ForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.tencent.wework.common.controller.ForegroundService.CONN_ID"

    .line 331
    iget-object v3, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffg:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const-wide/16 v1, 0x0

    .line 335
    iput-wide v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffj:J

    .line 336
    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    const-string v2, "start:fail"

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/common/controller/ForegroundService$API;->an(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public stop()Z
    .locals 3

    const/4 v0, 0x0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->conn:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffg:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API;->ffh:Ljava/lang/String;

    const-string v2, "stop"

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/common/controller/ForegroundService$API;->an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0
.end method
