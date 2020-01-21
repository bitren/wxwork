.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiMakeVoIPCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartVoIPCall"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private callbackId:I

.field private makeVoIPCallResultEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->makeVoIPCallResultEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->makeVoIPCallResultEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 83
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)Lcom/tencent/mm/sdk/event/IListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->makeVoIPCallResultEventListener:Lcom/tencent/mm/sdk/event/IListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->releaseMe()V

    const-string v0, "MicroMsg.JsApiMakeVoIPCall"

    const-string/jumbo v1, "makeVoIPCall = %d"

    const/4 v2, 0x1

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    if-ne v0, v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "fail:network error"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "fail:param not match"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "fail:unknow"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->makeVoIPCallResultEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
