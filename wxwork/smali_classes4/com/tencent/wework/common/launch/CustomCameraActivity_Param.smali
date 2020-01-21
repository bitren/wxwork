.class public Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;
.super Ljava/lang/Object;
.source "CustomCameraActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fjH:Z

.field public fjI:Z

.field public fjJ:Z

.field public fjK:Z

.field public fjL:Ljava/lang/String;

.field public fjM:Z

.field public fjN:Z

.field public fjO:I

.field public fjP:Ljava/lang/String;

.field public fjQ:Ljava/lang/String;

.field public fjR:Z

.field public fjS:J

.field public fjT:Z

.field public fjU:Z

.field public fjV:Z

.field public fjW:Ljava/lang/String;

.field public fjX:Z

.field public fjy:J

.field public isHDCamera:Z

.field public videoPath:Ljava/lang/String;

.field public watermarkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    .line 25
    iput v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    .line 34
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    .line 25
    iput v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    .line 34
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->videoPath:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjW:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 79
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    iget p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    iget p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean p2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
