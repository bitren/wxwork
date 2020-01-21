.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiOperateWXDataPipeline.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FillRespTask"
.end annotation


# static fields
.field private static final BAD_CACHE_KEY:Ljava/lang/String; = "bad_cache_key"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final NetSceneJSOperateWxData_Cmd:I = 0x46d

.field private static final TAG:Ljava/lang/String; = "FillRespTask"

.field private static final cacheAllowedWebJsApiList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastReqCache:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field apiName:Ljava/lang/String;

.field appid:Ljava/lang/String;

.field data:Ljava/lang/String;

.field downLatch:Ljava/util/concurrent/CountDownLatch;

.field resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

.field versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheAllowedWebJsApiList:Ljava/util/Set;

    const-string/jumbo v0, "webapi_getnavigatewxaappinfo"

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheAllowedWebJsApiList:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance v0, Lip;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lip;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->lastReqCache:Lip;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const/16 v1, 0x1f5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const-string/jumbo v1, "not implemented"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;ILjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->failCallback(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheAllowed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Lip;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->lastReqCache:Lip;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;)Z
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->callback()Z

    move-result p0

    return p0
.end method

.method private cacheAllowed()Z
    .locals 2

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheAllowedWebJsApiList:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->apiName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private cacheKey()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "_"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->appid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "bad_cache_key"

    return-object v0
.end method

.method private checkApiName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "api_name"

    .line 269
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "apiName not matched"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 274
    throw p1
.end method

.method private failCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "FillRespTask"

    const/4 v1, 0x3

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failCallback:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->callback()Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doTask()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->downLatch:Ljava/util/concurrent/CountDownLatch;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->keepMe()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->execAsync()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->downLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->appid:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->apiName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->versionType:I

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 125
    new-array v0, v0, [B

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const/16 v0, 0x190

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    const-string v0, "bad response"

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->releaseMe()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->apiName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->checkApiName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->lastReqCache:Lip;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    if-eqz v0, :cond_0

    const-string v1, "FillRespTask"

    const/4 v2, 0x2

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hit cache:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->cacheKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->callback()Z

    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->AppId:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Data:Lcom/tencent/mm/protobuf/ByteString;

    .line 202
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->versionType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->VersionType:I

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->toByteArray()[B

    move-result-object v0

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;[B)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v1, 0x190

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->failCallback(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_2
    move-exception v0

    const/16 v1, 0x1f5

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not implemented:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->failCallback(ILjava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 136
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->apiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline$FillRespTask;->resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->toByteArray()[B

    move-result-object p2

    .line 142
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
