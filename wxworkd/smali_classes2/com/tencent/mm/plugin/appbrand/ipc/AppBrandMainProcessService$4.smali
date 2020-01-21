.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;
.super Ljava/lang/Object;
.source "AppBrandMainProcessService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->tryBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$702(Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;)Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$800()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$400(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 219
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$700()Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    move-result-object v0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;->registerDeathRecipient(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "onServiceConnected, registerDeathRecipient, %s"

    .line 222
    new-array v3, p2, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    .line 225
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 p1, 0x0

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$702(Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;)Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$300(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->tryBind()V

    const-string p1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v0, "onServiceDisconnected(%s)"

    const/4 v1, 0x1

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
