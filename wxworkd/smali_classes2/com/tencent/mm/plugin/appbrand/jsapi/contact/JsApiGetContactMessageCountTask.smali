.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiGetContactMessageCountTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetContactMessageCountTask"


# instance fields
.field public asyncCallback:Ljava/lang/Runnable;

.field public unreadCount:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->unreadCount:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->unreadCount:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->callback()Z

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->unreadCount:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->unreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
