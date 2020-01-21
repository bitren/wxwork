.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiAppBrandNFCReaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckIsSupportNFCTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->parseFromParcel(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->releaseRef(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;

    if-eqz v0, :cond_0

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSupportNFC()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32c8

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    const-string/jumbo v0, "not support NFC"

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSystemNFCOpened()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32c9

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    const-string/jumbo v0, "support NFC, but NFC IS CLOSED"

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    const-string/jumbo v0, "support NFC"

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
