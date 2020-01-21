.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "JsApiProfileTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;


# instance fields
.field private scene:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    const/16 v0, 0x7a

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    const/16 v0, 0x7a

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->readParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final getScene$plugin_appbrand_integration_release()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    return v0
.end method

.method public getTaskClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
            ">;"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    return-object v0
.end method

.method public final getUsername$plugin_appbrand_integration_release()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    return-void
.end method

.method public final setScene$plugin_appbrand_integration_release(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    return-void
.end method

.method public final setUsername$plugin_appbrand_integration_release(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
