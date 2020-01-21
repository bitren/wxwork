.class public final Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;
.super Ljava/lang/Object;
.source "AttendanceActivity2_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public from:I

.field public hqa:Z

.field public hqb:Z

.field public hqc:I

.field public hqd:Z

.field public hqe:Z

.field public hqf:Z

.field public hqg:Z

.field public hqh:Z

.field public hqi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "data"

    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static aN(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;
    .locals 1

    const-string v0, "data"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
