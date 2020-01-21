.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiAuthorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthorizeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

.field public btnOpt:I

.field public callbackId:I

.field public data:Ljava/lang/String;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field private invokeEnv:I

.field jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

.field public loginResult:Ljava/lang/String;

.field public mAppIconUrl:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public requestType:Ljava/lang/String;

.field public resultData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scopeInfoListBundle:Landroid/os/Bundle;

.field public scopeInfoListSize:I

.field service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field private statScene:I

.field public versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->statScene:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;ILjava/util/ArrayList;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->makeAuthorizeResult(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->cancel()V

    return-void
.end method

.method private cancel()V
    .locals 1

    const-string v0, ""

    .line 347
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method private cancel(Ljava/lang/String;)V
    .locals 3

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    const-string v2, "fail auth cancel"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    return-void
.end method

.method private makeAuthorizeResult(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authorizeConfirm"

    .line 323
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->requestType:Ljava/lang/String;

    .line 324
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->resultData:Ljava/util/ArrayList;

    .line 325
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->btnOpt:I

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->execAsync()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    const-string v1, "fail auth deny"

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    :cond_0
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->requestType:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppName:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppIconUrl:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListSize:I

    .line 360
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListBundle:Landroid/os/Bundle;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->resultData:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->versionType:I

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->btnOpt:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->statScene:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errCode:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 7

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->releaseMe()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    goto/16 :goto_2

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail:login error %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errMsg:Ljava/lang/String;

    aput-object v3, v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    goto/16 :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    const-string/jumbo v3, "needConfirm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 213
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListSize:I

    if-ge v3, v4, :cond_4

    .line 214
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListBundle:Landroid/os/Bundle;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 215
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;-><init>()V

    .line 217
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.JsApiAuthorize"

    const-string v4, "IOException %s"

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.JsApiAuthorize"

    const-string v3, ""

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    const-string v3, "fail:internal error scope error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    return-void

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 230
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    const-string v3, "fail:internal error scope empty"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;->onAuthResult()V

    :cond_6
    :goto_2
    return-void
.end method

.method public runInMainProcess()V
    .locals 6

    .line 127
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->requestType:Ljava/lang/String;

    const-string v1, "authorize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 173
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "scope"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 183
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->versionType:I

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->startAuthorize(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiAuthorize"

    const-string v3, "Exception %s"

    const/4 v4, 0x1

    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail"

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callback()Z

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->requestType:Ljava/lang/String;

    const-string v1, "authorizeConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->resultData:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->versionType:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->btnOpt:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->startAuthorizeConfirm(Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 113
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    .line 114
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    .line 115
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->authFinishListener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;

    .line 116
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListBundle:Landroid/os/Bundle;

    .line 118
    instance-of p1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    goto :goto_0

    .line 120
    :cond_0
    instance-of p1, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    :cond_1
    :goto_0
    return-void
.end method

.method startAuthorize(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;",
            ")V"
        }
    .end annotation

    .line 409
    new-instance v6, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->statScene:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;)V

    .line 440
    invoke-virtual {v6}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    if-nez p1, :cond_0

    .line 441
    invoke-virtual {v6}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 443
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public startAuthorizeConfirm(Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;",
            ")V"
        }
    .end annotation

    .line 448
    new-instance v7, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->arrayListToLinkedList(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->statScene:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;

    invoke-direct {v6, p0, p5, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;I)V

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;)V

    .line 481
    invoke-virtual {v7}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    if-nez p1, :cond_0

    .line 482
    invoke-virtual {v7}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 484
    :cond_0
    invoke-virtual {v7}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I

    .line 485
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 372
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->callbackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->loginResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->requestType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->scopeInfoListBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 381
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->resultData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 382
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->btnOpt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->statScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->invokeEnv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
