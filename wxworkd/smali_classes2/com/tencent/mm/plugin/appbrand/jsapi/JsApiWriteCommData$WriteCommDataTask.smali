.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiWriteCommData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WriteCommDataTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mCallbackId:I

.field private mData:Ljava/lang/String;

.field private mErrMsg:Ljava/lang/String;

.field private mFail:Z

.field private mPackageName:Ljava/lang/String;

.field private mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mCallbackId:I

    const-string/jumbo p1, "packageName"

    .line 41
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mPackageName:Ljava/lang/String;

    const-string p1, "data"

    .line 42
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mData:Ljava/lang/String;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mFail:Z

    return-void
.end method

.method private doWriteCommData()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiWriteCommData"

    const-string/jumbo v1, "packageName nil"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_comm_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mFail:Z

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mPackageName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mData:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mFail:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mErrMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mFail:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fail"

    goto :goto_0

    :cond_0
    const-string v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mErrMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mCallbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->doWriteCommData()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
