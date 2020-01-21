.class public Lcom/tencent/wework/common/controller/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/ForegroundService$API;,
        Lcom/tencent/wework/common/controller/ForegroundService$a;,
        Lcom/tencent/wework/common/controller/ForegroundService$InnerService;,
        Lcom/tencent/wework/common/controller/ForegroundService$b;
    }
.end annotation


# static fields
.field public static final START:I

.field public static final STOP:I

.field private static ffd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/common/controller/ForegroundService$API;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private QJ:Landroid/app/Notification;

.field final ffc:Landroid/os/Messenger;

.field private mShowNotification:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->UPDATE:Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/controller/ForegroundService;->START:I

    .line 42
    sget-object v0, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->CANCEL:Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/controller/ForegroundService;->STOP:I

    .line 184
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/ForegroundService;->ffd:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/tencent/wework/common/controller/ForegroundService$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/ForegroundService$b;-><init>(Lcom/tencent/wework/common/controller/ForegroundService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService;->ffc:Landroid/os/Messenger;

    .line 44
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService;->QJ:Landroid/app/Notification;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/ForegroundService;->mShowNotification:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService;->QJ:Landroid/app/Notification;

    return-object p1
.end method

.method public static uN(I)Lcom/tencent/wework/common/controller/ForegroundService$API;
    .locals 3

    if-eqz p0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/wework/common/controller/ForegroundService;->ffd:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/ForegroundService$API;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/wework/common/controller/ForegroundService$API;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/wework/common/controller/ForegroundService$API;-><init>(Landroid/content/Context;ILcom/tencent/wework/common/controller/ForegroundService$1;)V

    .line 197
    sget-object v1, Lcom/tencent/wework/common/controller/ForegroundService;->ffd:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "using global api, id MUST not be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string p1, "ForegroundService"

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ForegroundService->onBind"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService;->ffc:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForegroundService->onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForegroundService->onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p1, "ForegroundService"

    const/4 p2, 0x1

    .line 58
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ForegroundService->onStartCommand"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/common/controller/ForegroundService$InnerService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-boolean p3, p0, Lcom/tencent/wework/common/controller/ForegroundService;->mShowNotification:Z

    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/ForegroundService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/16 p1, 0x3e9

    .line 65
    iget-object p3, p0, Lcom/tencent/wework/common/controller/ForegroundService;->QJ:Landroid/app/Notification;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/common/controller/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "ForegroundService"

    const/4 v1, 0x1

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ForegroundService->onUnbind"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/ForegroundService;->stopForeground(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/ForegroundService;->stopSelf()V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
