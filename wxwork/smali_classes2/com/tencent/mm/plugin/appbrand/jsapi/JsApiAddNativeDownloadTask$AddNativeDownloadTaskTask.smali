.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiAddNativeDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddNativeDownloadTaskTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_CANCEL:I = 0x0

.field public static final FLAG_FAIL:I = 0x1

.field public static final FLAG_SUCCESS:I = 0x2


# instance fields
.field asyncCallback:Ljava/lang/Runnable;

.field public downloadId:J

.field public flag:I

.field private mAddDownloadTaskListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Lcom/tencent/mm/sdk/event/IListener;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->mAddDownloadTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    return-object p0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    const-string v0, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string/jumbo v1, "runInMainProcess flag:%d"

    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->mAddDownloadTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->mAddDownloadTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 218
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
