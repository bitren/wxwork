.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;
.super Ljava/lang/Object;
.source "JsApiOperateWWData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public failreason()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->failreason(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 122
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
