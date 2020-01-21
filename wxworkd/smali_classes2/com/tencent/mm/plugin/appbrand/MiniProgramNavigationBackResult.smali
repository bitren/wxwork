.class public Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;
.super Ljava/lang/Object;
.source "MiniProgramNavigationBackResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.MiniProgramNavigationBackResult"


# instance fields
.field public extraData:Lorg/json/JSONObject;

.field public privateData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createBackResult(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;-><init>()V

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->extraData:Lorg/json/JSONObject;

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->privateData:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{}"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->extraData:Lorg/json/JSONObject;

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{}"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->privateData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.MiniProgramNavigationBackResult"

    const-string/jumbo v1, "readFromParcel, ex = %s"

    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->extraData:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->privateData:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
