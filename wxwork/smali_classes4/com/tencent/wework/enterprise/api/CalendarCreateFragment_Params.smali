.class public Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;
.super Ljava/lang/Object;
.source "CalendarCreateFragment_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public convId:J

.field public data:[B

.field public fromType:I

.field public hoa:Z

.field public hob:J

.field public hoc:J

.field public hod:Z

.field public subject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    return-void
.end method

.method public constructor <init>([BZJJZLjava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    .line 51
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    .line 52
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    .line 53
    iput-wide p5, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    .line 54
    iput-boolean p7, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    .line 55
    iput-object p8, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 56
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    .line 57
    iput p9, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    return-void
.end method

.method public constructor <init>([BZJZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    .line 18
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    .line 19
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    .line 20
    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    .line 21
    iput-object p6, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    .line 23
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    const/4 p1, 0x6

    .line 24
    iput p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    return-void
.end method

.method public constructor <init>([BZJZLjava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    .line 40
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    .line 41
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    .line 42
    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    .line 43
    iput-object p6, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    .line 45
    iput p7, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    return-void
.end method

.method public constructor <init>([BZJZLjava/lang/String;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    .line 29
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    .line 30
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    .line 31
    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    .line 32
    iput-object p6, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    .line 33
    iput-wide p7, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    const/4 p1, 0x6

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

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

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget p2, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
