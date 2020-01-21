.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceWifiGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;
    }
.end annotation


# instance fields
.field hMj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

.field hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->bbv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->getBSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bWf()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bbv()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1106e7

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->bWf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBSSID()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1106e7

    .line 82
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bm(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->hMj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->init()V

    return-void
.end method
