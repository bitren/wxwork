.class public Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;
.super Ljava/lang/Object;
.source "SightCaptureResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightCaptureResult"


# instance fields
.field public isBlackCAM:Z

.field public isPicture:Z

.field public isVideo:Z

.field public picture_picturePath:Ljava/lang/String;

.field public video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

.field public video_filename:Ljava/lang/String;

.field public video_md5:Ljava/lang/String;

.field public video_sightLen:I

.field public video_thumbPath:Ljava/lang/String;

.field public video_videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    const-string v2, ""

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 69
    new-array v2, v2, [B

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 71
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.SightCaptureResult"

    const-string/jumbo v3, "read ext info error: %s"

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    const-string v2, ""

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    const-string v2, ""

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

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

    .line 97
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isVideo:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isBlackCAM:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_thumbPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_sightLen:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->toByteArray()[B

    move-result-object p2

    .line 108
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.SightCaptureResult"

    const-string/jumbo p2, "write ext info error"

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
