.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnBackgroundFetchDataEvent.java"


# static fields
.field private static final CTRL_INDEX:I = 0x20b

.field private static final NAME:Ljava/lang/String; = "onBackgroundFetchData"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method public static dispatch(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 63
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fetchType:I

    .line 64
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 65
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    .line 66
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->query:Ljava/lang/String;

    .line 67
    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 68
    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->dispatch(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string p1, "dispatch, parcel is null or appid is null"

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dispatch(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initialized()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "timeStamp"

    .line 92
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {v4, v5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p7, "path"

    .line 93
    invoke-virtual {v4, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "query"

    .line 94
    invoke-virtual {v4, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "scene"

    .line 95
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v4, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fetchedData"

    .line 96
    invoke-virtual {v4, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fetchType"

    if-nez p2, :cond_3

    const-string/jumbo p4, "pre"

    goto :goto_0

    :cond_3
    const-string/jumbo p4, "peroid"

    .line 97
    :goto_0
    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string p4, "AppBrandOnBackgroundFetchDataEvent dispatch to app(%s), appId:%s, fetch type:%d"

    const/4 p5, 0x3

    .line 98
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    aput-object p0, p5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p5, v3

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;-><init>()V

    .line 101
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string p3, "app(%s) service is null or has destroyed, appId:%s"

    .line 87
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p0, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string p2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string p3, "app(%s) runtime is null or not initialized, appId:%s"

    .line 81
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p0, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    const-string p0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo p1, "username or data is null"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 6

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    const-string v2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string v3, "app start listening, appId:%s"

    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method
