.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;
.super Ljava/lang/Object;
.source "JsApiFunc_MakePhoneCall.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/XParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Data"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;-><init>()V

    return-void
.end method


# virtual methods
.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;->id:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_MakePhoneCall$Data;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
