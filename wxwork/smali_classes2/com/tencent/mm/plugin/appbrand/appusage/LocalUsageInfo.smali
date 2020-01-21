.class public Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
.super Ljava/lang/Object;
.source "LocalUsageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:I

.field public final collection:Z

.field public final iconURL:Ljava/lang/String;

.field public final nickname:Ljava/lang/String;

.field public final runningFlag:J

.field public final shortNickname:Ljava/lang/String;

.field public final username:Ljava/lang/String;

.field public final versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appVersion:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->collection:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->runningFlag:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appVersion:I

    .line 29
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    .line 32
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->collection:Z

    .line 33
    iput-wide p9, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->runningFlag:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDuplicated(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->collection:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->runningFlag:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
