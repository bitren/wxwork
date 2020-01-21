.class public Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;
.super Ljava/lang/Object;
.source "GameMenuParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public resp:Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->resp:Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;-><init>(Landroid/os/Parcel;)V

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

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->resp:Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp;

    invoke-static {p2, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method
