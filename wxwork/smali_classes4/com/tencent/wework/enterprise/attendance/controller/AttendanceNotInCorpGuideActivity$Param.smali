.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;
.super Ljava/lang/Object;
.source "AttendanceNotInCorpGuideActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public distance:D

.field public hAL:Ljava/lang/String;

.field public hAM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAL:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAM:Ljava/lang/String;

    return-void
.end method

.method public static aQ(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 76
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
