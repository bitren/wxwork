.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "GetStorageSizeTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public asyncCallback:Ljava/lang/Runnable;

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->appId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->size:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 21
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lbsp;

    .line 23
    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->callback()Z

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->size:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
