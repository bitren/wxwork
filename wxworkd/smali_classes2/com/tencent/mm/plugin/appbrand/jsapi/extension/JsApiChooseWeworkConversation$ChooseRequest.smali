.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "JsApiChooseWeworkConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actionType:I

.field appId:Ljava/lang/String;

.field canNew:I

.field canSingle:I

.field hongbaoWish:Ljava/lang/String;

.field welcomeHongbaoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->readParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTaskClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
            ">;"
        }
    .end annotation

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;

    return-object v0
.end method

.method public oneShotForeground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->appId:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->actionType:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canNew:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canSingle:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->welcomeHongbaoId:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->hongbaoWish:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->actionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canNew:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canSingle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->welcomeHongbaoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->hongbaoWish:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
