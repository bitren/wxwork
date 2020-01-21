.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;
.super Ljava/lang/Object;
.source "ByRuntimeQrcodeResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Functional.ByRuntimeQrcodeResult"


# instance fields
.field public data:Ljava/lang/String;

.field public transitiveData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->data:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->transitiveData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->data:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->transitiveData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .line 26
    :try_start_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0}, Lcom/tencent/mm/json/JSONObject;-><init>()V

    const-string/jumbo v1, "transitiveData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->transitiveData:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->data:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.Functional.ByRuntimeQrcodeResult"

    const-string/jumbo v2, "toJsonString e = %s"

    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->transitiveData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
