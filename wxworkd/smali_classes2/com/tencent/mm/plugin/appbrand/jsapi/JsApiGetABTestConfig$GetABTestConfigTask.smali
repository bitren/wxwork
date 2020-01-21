.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiGetABTestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetABTestConfigTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private callbackId:I

.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private experimentId:Ljava/lang/String;

.field private service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->callbackId:I

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->experimentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->experimentId:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 5

    const-string v0, "MicroMsg.JsApiGetABTestConfig"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " configs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "testConfig"

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    const-string v0, "MicroMsg.JsApiGetABTestConfig"

    const-string/jumbo v1, "runInMainProcess"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->experimentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->configs:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig$GetABTestConfigTask;->experimentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
