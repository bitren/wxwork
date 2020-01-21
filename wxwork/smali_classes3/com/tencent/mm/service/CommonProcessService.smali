.class public Lcom/tencent/mm/service/CommonProcessService;
.super Landroid/app/Service;
.source "CommonProcessService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMProcessService"

.field private static serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/MMService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;

.field private mmServiceStub_aidl:Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/CommonProcessService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/service/CommonProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/CommonProcessService$1;-><init>(Lcom/tencent/mm/service/CommonProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/service/CommonProcessService;->mmServiceStub_aidl:Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/CommonProcessService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/service/CommonProcessService;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.MMProcessService"

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onBind()"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/service/CommonProcessService;->mmServiceStub_aidl:Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/service/CommonProcessService;->handler:Landroid/os/Handler;

    .line 155
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRebind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
