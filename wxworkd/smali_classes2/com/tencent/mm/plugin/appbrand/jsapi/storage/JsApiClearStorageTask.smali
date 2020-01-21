.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiClearStorageTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public storageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->storageId:I

    return-void
.end method

.method public runInMainProcess()V
    .locals 3

    .line 29
    const-class v0, Lbsp;

    .line 30
    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lbsp;

    .line 32
    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->storageId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->clear(ILjava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->storageId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
