.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiLuggageCheckIsSupportSoterAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetIsSupportSoterTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetIsSupportSoterTask"


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;

.field private mCallbackId:I

.field private mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private verifyRemoteStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mCallbackId:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mCallbackId:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mCallbackId:I

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->parseFromParcel(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V

    const-string v0, "MicroMsg.GetIsSupportSoterTask"

    const-string v1, "hy: callback. verifyRemoteStr: %s"

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "verifyRemote"

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "nativeSupport"

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->isNativeSuppportSoter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.GetIsSupportSoterTask"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hy: nativeSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->isNativeSuppportSoter()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->releaseRef(Ljava/lang/Object;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->getRemoteVerifyStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    const-string v0, "MicroMsg.GetIsSupportSoterTask"

    const-string v1, "hy: verifyRemoteStr: %s"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->verifyRemoteStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
