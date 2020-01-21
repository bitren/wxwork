.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;
.super Ljava/lang/Object;
.source "AttendanceStatisticsDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bmc:Z

.field public hJI:J

.field public hJJ:Z

.field public hJK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;"
        }
    .end annotation
.end field

.field public subtype:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->subtype:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJJ:Z

    .line 74
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJK:Ljava/util/ArrayList;

    return-void
.end method

.method public static bl(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 47
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->subtype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJJ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJK:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
