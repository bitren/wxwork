.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiSetClipboardDataWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportClipBoardTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mLength:I

.field private mPagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mPagePath:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mLength:I

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mPagePath:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mLength:I

    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mLength:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mPagePath:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->reportMiniProgram(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mPagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->mLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
