.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param$1;
.super Ljava/lang/Object;
.source "AttendanceCommonTextListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CB(I)[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;
    .locals 0

    .line 186
    new-array p1, p1, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param$1;->dO(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public dO(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param$1;->CB(I)[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    move-result-object p1

    return-object p1
.end method
