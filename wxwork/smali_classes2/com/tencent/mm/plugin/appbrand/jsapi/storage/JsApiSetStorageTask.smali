.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiSetStorageTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TRANSACTION_SIZE:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetStorageTask"


# instance fields
.field public appId:Ljava/lang/String;

.field public asyncCallback:Ljava/lang/Runnable;

.field private key:Ljava/lang/String;

.field private keySize:I

.field public result:Ljava/lang/String;

.field public storageId:I

.field private transferWithFile:Z

.field private type:Ljava/lang/String;

.field private typeSize:I

.field private value:Ljava/lang/String;

.field private valueSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private clearMemoryData()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    return-void
.end method

.method private extractToMemoryData(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->typeSize:I

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    add-int v2, v0, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->typeSize:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->storageId:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->transferWithFile:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->typeSize:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->transferWithFile:Z

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->readFromTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->extractToMemoryData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->deleteTmpFile(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.JsApiSetStorageTask"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->deleteTmpFile(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 97
    :cond_0
    :goto_2
    const-class v0, Lbsp;

    .line 98
    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_1
    const-class v0, Lbsp;

    .line 100
    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_2

    const-string v0, "fail:internal error get DB fail"

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->clearMemoryData()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->callback()Z

    return-void

    .line 107
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->storageId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->toJsApiResult(Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->clearMemoryData()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->callback()Z

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    const v5, 0x19000

    if-le v1, v5, :cond_0

    .line 42
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    .line 43
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    .line 44
    new-array v1, v3, [Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->calcDataSize([Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->typeSize:I

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->writeToTmpFile(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiSetStorageTask"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->transferWithFile:Z

    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->transferWithFile:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->storageId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->transferWithFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->valueSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->typeSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
