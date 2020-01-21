.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;
.super Ljava/lang/Object;
.source "JsApiFunc_OnTapCallback.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/XParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnTapCallbackData"
.end annotation


# instance fields
.field eventId:Ljava/lang/String;

.field hasHandler:Z

.field id:Ljava/lang/String;

.field res:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->id:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->hasHandler:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->eventId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->res:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->hasHandler:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->res:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
