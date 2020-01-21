.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiScanCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetA8KeyTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionCode:I

.field public cb:Ljava/lang/Runnable;

.field public codeType:I

.field public codeVersion:I

.field public reqStr:Ljava/lang/String;

.field public respStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->reqStr:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->respStr:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeType:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeVersion:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->cb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->reqStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->actionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->respStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
