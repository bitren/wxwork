.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;
.super Ljava/lang/Object;
.source "LaunchBroadCast.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public enterScene:I

.field public ok:Z

.field public username:Ljava/lang/String;

.field public versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->versionType:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->enterScene:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ok:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static broadCast(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 22
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->versionType:I

    .line 23
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->enterScene:I

    .line 24
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ok:Z

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

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

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->enterScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ok:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
