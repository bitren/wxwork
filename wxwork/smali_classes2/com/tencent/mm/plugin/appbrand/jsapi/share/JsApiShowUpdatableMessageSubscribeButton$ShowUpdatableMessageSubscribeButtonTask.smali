.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiShowUpdatableMessageSubscribeButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowUpdatableMessageSubscribeButtonTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShowUpdatableMessageSubscribeButtonTask"


# instance fields
.field public shareKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 8

    .line 68
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ShowUpdatableMessageSubscribeButtonTask"

    const-string v2, "IWxaUpdateableMsgService is null, err, return"

    .line 69
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    const-string v0, "IWxaUpdateableMsgService is null, err, @tummy"

    .line 71
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 75
    :cond_1
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;->getUpdatableMsg(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 76
    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "MicroMsg.ShowUpdatableMessageSubscribeButtonTask"

    const-string/jumbo v5, "shareKey:%s btnState:%d msgState:%d ingore already process"

    const/4 v6, 0x3

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget v0, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 79
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;->updateUpdateableBtnState(Ljava/lang/String;I)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
