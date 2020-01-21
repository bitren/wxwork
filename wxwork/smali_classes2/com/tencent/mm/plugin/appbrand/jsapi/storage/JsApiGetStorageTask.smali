.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiGetStorageTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TRANSACTION_SIZE:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetStorageTask"


# instance fields
.field public appId:Ljava/lang/String;

.field public asyncCallback:Ljava/lang/Runnable;

.field public key:Ljava/lang/String;

.field private keySize:I

.field public storageId:I

.field private transferWithFile:Z

.field public type:Ljava/lang/String;

.field private typeSize:I

.field public value:Ljava/lang/String;

.field private valueSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private extractData(Ljava/lang/String;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->valueSize:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->typeSize:I

    add-int/2addr v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->valueSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->typeSize:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    return-void
.end method

.method private setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    const v4, 0x19000

    if-le v1, v4, :cond_0

    .line 40
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->valueSize:I

    .line 41
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->typeSize:I

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->writeToTmpFile(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiGetStorageTask"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->transferWithFile:Z

    goto :goto_1

    .line 51
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->transferWithFile:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->storageId:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->transferWithFile:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->keySize:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->valueSize:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->typeSize:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->transferWithFile:Z

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->readFromTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->extractData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->deleteTmpFile(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.JsApiGetStorageTask"

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->deleteTmpFile(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 101
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 4

    .line 67
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->callback()Z

    return-void

    .line 73
    :cond_0
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->callback()Z

    return-void

    .line 79
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->storageId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 82
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->storageId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->transferWithFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->keySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->valueSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->typeSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
