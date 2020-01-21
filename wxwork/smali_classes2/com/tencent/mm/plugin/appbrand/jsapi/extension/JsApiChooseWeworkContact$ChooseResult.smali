.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;
.source "JsApiChooseWeworkContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_FAILED:I = -0x2

.field public static final RESULT_OK:I = -0x1


# instance fields
.field contacts:Ljava/lang/String;

.field imageUrl:Ljava/lang/String;

.field name:Ljava/lang/String;

.field resultCode:I

.field vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    const-string v0, ""

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->name:Ljava/lang/String;

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->imageUrl:Ljava/lang/String;

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>(Landroid/os/Parcel;)V

    const-string p1, ""

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->name:Ljava/lang/String;

    const-string p1, ""

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->imageUrl:Ljava/lang/String;

    const-string p1, ""

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->resultCode:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->vid:J

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->name:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->imageUrl:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 260
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->vid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
