.class public Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;
.super Ljava/lang/Object;
.source "AppBrandAudioService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AppBrandRecordClientService"

.field private static isAddServiceListener:Z = false

.field private static mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addServiceEventListener()V
    .locals 2

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    .line 30
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->isAddServiceListener:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v1, "addMainServiceEventListener success"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->isAddServiceListener:Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->addMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V

    :cond_1
    return-void
.end method

.method public static removeServiceEventListener()V
    .locals 2

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->isAddServiceListener:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "removeServiceEventListener success"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->isAddServiceListener:Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->mService:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->removeMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V

    :cond_0
    return-void
.end method
