.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;
.source "JsApiProfileTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;


# instance fields
.field private okFlag:I

.field private resultCode:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->readParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOkFlag$plugin_appbrand_integration_release()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->okFlag:I

    return v0
.end method

.method public final getResultCode$plugin_appbrand_integration_release()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->resultCode:I

    return v0
.end method

.method public final getUsername$plugin_appbrand_integration_release()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->username:Ljava/lang/String;

    return-object v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->resultCode:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->okFlag:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->username:Ljava/lang/String;

    return-void
.end method

.method public final setOkFlag$plugin_appbrand_integration_release(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->okFlag:I

    return-void
.end method

.method public final setResultCode$plugin_appbrand_integration_release(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->resultCode:I

    return-void
.end method

.method public final setUsername$plugin_appbrand_integration_release(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->username:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->okFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
