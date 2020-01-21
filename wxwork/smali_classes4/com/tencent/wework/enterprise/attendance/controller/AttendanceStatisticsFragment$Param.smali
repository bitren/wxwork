.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hLc:Z

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 640
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 640
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    return-void
.end method

.method public static w(Landroid/os/Bundle;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 683
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 687
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    .line 674
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "data"

    .line 676
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 650
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 651
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
