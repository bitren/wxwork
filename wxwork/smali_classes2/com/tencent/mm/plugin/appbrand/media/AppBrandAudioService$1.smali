.class final Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService$1;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;
.source "AppBrandAudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/AppBrandAudioService;->addServiceEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;->onDisconnected(Ljava/lang/String;)V

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v1, "The process is be killed by system, processName:%s, and do stopRecordByProcessName"

    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
