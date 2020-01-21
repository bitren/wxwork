.class public Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;
.super Ljava/lang/Object;
.source "AppBrandRecordClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$UpdateDeviceInfoTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AppBrandRecordClientService"

.field private static isUpdateDeviceInfo:Z

.field private static mapRecordListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field private static recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->isUpdateDeviceInfo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->updateDeviceInfo()V

    return-void
.end method

.method public static addRecordListener(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v0, "appId:%s has add listener"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string p1, "listener is null"

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v3, "addRecordListener,appId:%s"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public static checkUpdateDeviceInfo()V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->isUpdateDeviceInfo:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$1;-><init>()V

    const-string/jumbo v1, "record_update_device_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static onCreate()V
    .locals 0

    return-void
.end method

.method public static onDestroy()V
    .locals 3

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "onDestroy"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/event/IListener;

    if-eqz v1, :cond_0

    .line 44
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->destroy()V

    return-void
.end method

.method public static removeRecordListener(Ljava/lang/String;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v3, "appId:%s not exist the appId for listener"

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v3, "removeRecordListener,appId:%s"

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->mapRecordListener:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/sdk/event/IListener;

    if-eqz p0, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    :cond_1
    return-void
.end method

.method private static updateDeviceInfo()V
    .locals 3

    .line 98
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->isUpdateDeviceInfo:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "to do update device info!"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->isUpdateDeviceInfo:Z

    const-string v0, "com.tencent.mm"

    const/4 v1, 0x0

    .line 104
    const-class v2, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$UpdateDeviceInfoTask;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->update(Ljava/lang/String;)V

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info success!"

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
