.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$2;
.super Ljava/lang/Object;
.source "JsApiStopRecordVoice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;
    .locals 1

    .line 45
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$1;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$2;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    move-result-object p1

    return-object p1
.end method
