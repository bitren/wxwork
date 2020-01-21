.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiOperateWWData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateWWDataTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

.field public btnOpt:I

.field public callbackId:I

.field public enterData:Ljava/lang/String;

.field public errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

.field jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

.field public loginResult:Ljava/lang/String;

.field public mAppIconUrl:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mScope:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:Ljava/lang/String;

.field public resData:Ljava/lang/String;

.field public scopeInfoListBundle:Landroid/os/Bundle;

.field public scopeInfoListSize:I

.field service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private statScene:I

.field public versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onNetSceneEndCallback(ILcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V
    .locals 11

    const-string v0, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v1, "onSceneEnd errCode = %d"

    const/4 v2, 0x1

    .line 425
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 427
    invoke-interface {p3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void

    .line 431
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->btnOpt:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo p2, "press reject button"

    .line 432
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 436
    :cond_1
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errcode:I

    .line 437
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    .line 439
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    .line 441
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_2

    .line 443
    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v1, v6

    .line 444
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;-><init>()V

    .line 446
    :try_start_0
    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 447
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "MicroMsg.JsApiOperateWWData"

    const-string v9, "ScopeInfo convert err:"

    .line 449
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 453
    :cond_2
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    .line 454
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    const-string v6, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v7, "stev NetSceneJSOperateWWData jsErrcode %d"

    .line 455
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, -0x2ee0

    if-ne p1, v6, :cond_3

    .line 457
    invoke-interface {p3, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;->onConfirm(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 459
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v0, "resp data %s"

    .line 460
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v1, "onSceneEnd NetSceneJSOperateWWData Failed %s"

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-interface {p3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;->onFailure(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->appId:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppName:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppIconUrl:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->resData:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->requestType:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListSize:I

    .line 357
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListBundle:Landroid/os/Bundle;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->versionType:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->btnOpt:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->statScene:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 7

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->releaseMe()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;->onAuthResult()V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->resData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errCode"

    .line 252
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errMsg"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, -0x64

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    const-string v4, "fail server bad json resp"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;->onAuthResult()V

    goto/16 :goto_3

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "errCode"

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->failreason()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;->onAuthResult()V

    goto/16 :goto_3

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    const-string/jumbo v2, "needConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 275
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListSize:I

    if-ge v2, v3, :cond_4

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListBundle:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 277
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;-><init>()V

    .line 279
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;-><init>()V

    .line 290
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Scope:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->scope:Ljava/lang/String;

    .line 291
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    .line 292
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->desc:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.JsApiOperateWWData"

    const-string v3, "IOException %s"

    const/4 v4, 0x1

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.JsApiOperateWWData"

    const-string v3, ""

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    const-string v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->callback(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;->onAuthResult()V

    return-void

    .line 296
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    const-string v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;->callback(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;->onAuthResult()V

    :cond_6
    :goto_3
    return-void
.end method

.method public runInMainProcess()V
    .locals 7

    .line 191
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->requestType:Ljava/lang/String;

    const-string/jumbo v1, "operateWWData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->versionType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->btnOpt:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->startOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->requestType:Ljava/lang/String;

    const-string/jumbo v1, "operateWWDataConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->versionType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->btnOpt:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->startOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 178
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    .line 179
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    .line 180
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$AuthFinishListener;

    .line 181
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListBundle:Landroid/os/Bundle;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->statScene:I

    :cond_0
    return-void
.end method

.method startOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;",
            ")V"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;-><init>()V

    .line 400
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    .line 401
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    .line 402
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    .line 403
    iput p4, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->versionType:I

    .line 404
    iput p5, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->opt:I

    .line 406
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;

    invoke-direct {p1, p0, v0, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 365
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 368
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->enterData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->resData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->callbackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->requestType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mScope:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 375
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 377
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->btnOpt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->statScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
