.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceStatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;
    }
.end annotation


# instance fields
.field private hKN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

.field private hKO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

.field private hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

.field private hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

.field private hKR:Letw;

.field private hKS:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private hKT:Z

.field private hKU:Z

.field mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 546
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    .line 630
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    .line 836
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    .line 1030
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKS:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKT:Z

    .line 1032
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKU:Z

    .line 1034
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method private B(JZ)V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iput-wide p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    .line 865
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVO()V

    const-string p1, "AttendanceStatisticsFragment"

    const/4 p2, 0x2

    .line 867
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateDayStatRealData time"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-static {v2, v3}, Ldrd;->fT(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;-><init>()V

    .line 869
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-static {v3, v4}, Lbnc;->bT(J)[J

    move-result-object p2

    .line 870
    aget-wide v0, p2, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    .line 871
    aget-wide v0, p2, v2

    div-long/2addr v0, v3

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->endTime:I

    .line 873
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    iput-boolean p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    .line 874
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->update()V

    .line 876
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;)V

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetDayStatData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 528
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
    .locals 2

    .line 695
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 697
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 698
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKS:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(IIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;JZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->B(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Letw$a;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 935
    new-instance v0, Letw$a;

    invoke-direct {v0, p2, p3, p4, p5}, Letw$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKT:Z

    return p1
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 536
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    return-object p0
.end method

.method private b(IIIZ)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-lez p3, :cond_1

    const p2, -0x8900

    goto :goto_1

    :cond_1
    const p2, -0x7d7d7e

    .line 726
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 727
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 3

    const/4 v0, 0x1

    .line 600
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object p1

    .line 602
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->AddAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKU:Z

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 833
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;->vids:[J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bVM()V
    .locals 2

    .line 553
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 v1, 0x0

    .line 554
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    const/4 v1, 0x1

    .line 555
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    .line 556
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->finish()V

    return-void
.end method

.method private bVN()V
    .locals 4

    .line 565
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f1105bb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110dd9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private bVP()V
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->B(JZ)V

    return-void
.end method

.method private bVQ()V
    .locals 3

    .line 925
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private bVR()V
    .locals 8

    .line 942
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;-><init>()V

    const/4 v1, 0x0

    .line 943
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    .line 944
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    .line 945
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    const/4 v1, 0x1

    .line 946
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    const/4 v1, 0x2

    .line 947
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    const/4 v1, 0x7

    .line 948
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    .line 949
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCountCheck:I

    const/16 v1, 0xa

    .line 950
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    .line 952
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    iput-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "http://dldir1.qq.com/qqcontacts/sample_head1.png"

    const-string v7, ""

    const-wide/16 v4, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 956
    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "http://dldir1.qq.com/qqcontacts/sample_head2.png"

    const-string v7, ""

    const-wide/16 v4, 0x2

    .line 957
    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "http://dldir1.qq.com/qqcontacts/sample_head3.png"

    const-string v7, ""

    const-wide/16 v4, 0x3

    .line 958
    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "http://dldir1.qq.com/qqcontacts/sample_head4.png"

    const-string v7, ""

    const-wide/16 v4, 0x4

    .line 959
    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "http://dldir1.qq.com/qqcontacts/sample_head5.png"

    const-string v7, ""

    const-wide/16 v4, 0x5

    .line 960
    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Ljava/util/ArrayList;I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->update()V

    return-void
.end method

.method private bVS()V
    .locals 1

    const/4 v0, 0x0

    .line 1024
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKU:Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    return-object p0
.end method

.method private static c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 732
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKU:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKS:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVN()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVQ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVM()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKT:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V
    .locals 8

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;->vids:[J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;

    invoke-direct {v7, p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 827
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public bVO()V
    .locals 5

    .line 840
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-virtual {v0, v1, v2}, Letg;->hl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setProcess(F)V

    goto :goto_0

    .line 843
    :cond_0
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOz()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "AttendanceStatisticsFragment"

    const/4 v1, 0x2

    .line 844
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceStatisticsFragment.handleAnimation startAnimation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation()V

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 855
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-virtual {v0, v1, v2}, Letg;->hm(J)V

    goto :goto_0

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setProcess(F)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Letw$a;",
            ">;I)V"
        }
    .end annotation

    .line 740
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f1107cc

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 742
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x9

    if-le v0, v4, :cond_0

    .line 743
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 744
    new-instance v4, Letw$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Letw$a;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 748
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLl:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    .line 751
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v5, 0x42480000    # 50.0f

    .line 752
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 757
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLk:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLk:Landroid/widget/TextView;

    const v5, 0x7f11070b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v5, 0x42900000    # 72.0f

    .line 762
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 764
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, -0x2

    .line 765
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 768
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 769
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setNumColumns(I)V

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    invoke-virtual {p1, v0}, Letw;->aU(Ljava/util/List;)V

    .line 774
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_4

    const-string v0, "\u00b7"

    .line 777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLr:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 782
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLl:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Letw;->aU(Ljava/util/List;)V

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLr:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public hr(J)V
    .locals 5

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-static {p1, p2, v0, v1}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AttendanceStatisticsFragment"

    .line 705
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "changeTime same"

    aput-object v4, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iput-wide p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    return-void

    :cond_0
    const-string v0, "AttendanceStatisticsFragment"

    .line 709
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "changeTime not same"

    aput-object v4, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->B(JZ)V

    return-void
.end method

.method public kh(Z)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/android/support/view/ListenTouchScrollView;->bD(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1075
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    .line 1080
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 p2, 0x7

    .line 1081
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 1082
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->finish()V

    goto :goto_0

    .line 1087
    :cond_2
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 p2, 0x2

    .line 1089
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 1090
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1093
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 980
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 981
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 982
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 984
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    return-object p1

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->w(Landroid/os/Bundle;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    .line 990
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p2, :cond_2

    const p2, 0x7f0c0620

    goto :goto_0

    :cond_2
    const p2, 0x7f0c061f

    .line 996
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    .line 997
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->init()V

    .line 999
    new-instance p1, Letw;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Letw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    .line 1000
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Letw;->kk(Z)V

    .line 1001
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1002
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x32

    goto :goto_1

    :cond_3
    const/16 p2, 0x48

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setColumnWidth(I)V

    .line 1003
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p2, :cond_4

    const/high16 p2, 0x42380000    # 46.0f

    goto :goto_2

    :cond_4
    const/high16 p2, 0x427c0000    # 63.0f

    :goto_2
    invoke-virtual {p1, p2}, Letw;->setItemViewHeight(F)V

    .line 1004
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p2, :cond_5

    const/high16 p2, 0x42480000    # 50.0f

    goto :goto_3

    :cond_5
    const/high16 p2, 0x42900000    # 72.0f

    :goto_3
    invoke-virtual {p1, p2}, Letw;->setItemViewWidth(F)V

    .line 1005
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p1, :cond_6

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x42280000    # 42.0f

    .line 1006
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKR:Letw;

    invoke-virtual {p2, p1, p1}, Letw;->setPhotoWidthAndHeight(FF)V

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->updateView()V

    .line 1009
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p1, :cond_7

    .line 1010
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVS()V

    .line 1013
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 715
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->updateView()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1018
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVS()V

    return-void
.end method

.method public updateView()V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz v0, :cond_0

    .line 970
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVR()V

    goto :goto_0

    .line 972
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVP()V

    .line 974
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hKQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->update()V

    return-void
.end method
