.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
.super Ljava/lang/Object;
.source "AppRuntimeApiPermissionBundle.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final backgroundBytes:[B

.field final foregroundBytes:[B

.field final suspendBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->suspendBytes:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    .line 21
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->suspendBytes:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->suspendBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
