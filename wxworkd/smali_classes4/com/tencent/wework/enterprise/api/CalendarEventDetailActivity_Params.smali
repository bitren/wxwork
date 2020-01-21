.class public Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;",
            ">;"
        }
    .end annotation
.end field

.field public static hoe:I = 0x0

.field public static hof:I = 0x1


# instance fields
.field public data:[B

.field public eUU:J

.field public fromType:I

.field public hog:Z

.field public hoh:Z

.field public hoi:Ljava/lang/String;

.field public hoj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    .line 46
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
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoi:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoj:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->eUU:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoi:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    .line 30
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    .line 31
    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    .line 32
    iput-object p3, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoi:Ljava/lang/String;

    .line 33
    sget p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoe:I

    iput p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;ZJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    .line 21
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    .line 22
    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    .line 23
    iput-object p3, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoi:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->eUU:J

    .line 25
    sget p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoe:I

    iput p1, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

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

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 57
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoj:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->eUU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget p2, p0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
