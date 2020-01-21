.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;
.super Ljava/lang/Object;
.source "AttendanceWifiGuideActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bssid:Ljava/lang/String;

.field public hMl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    return-void
.end method

.method public static bm(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 154
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;-><init>()V

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

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "data"

    .line 141
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
