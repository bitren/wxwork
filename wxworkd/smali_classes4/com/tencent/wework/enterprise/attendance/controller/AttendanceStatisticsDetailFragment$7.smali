.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;
.super Ljava/lang/Object;
.source "AttendanceStatisticsDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->Dk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 1035
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    move-result-object p1

    const-string p2, "AttendanceService AppSelectDayRsp"

    const/4 v4, 0x3

    .line 1036
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->allcount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Z)Z

    .line 1038
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;

    move-result-object p2

    .line 1039
    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->val$offset:I

    if-nez v4, :cond_1

    .line 1040
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1042
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;->datas:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v4, :cond_2

    .line 1043
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;->datas:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "AttendanceStatisticsDetailFragment"

    .line 1044
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "AttendanceStatisticsDetailFragment.onResult"

    aput-object v10, v9, v2

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1047
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;->datas:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-static {v4, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)V

    .line 1048
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isprivilege:I

    if-ne p1, v3, :cond_4

    .line 1049
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1050
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f11061f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "AttendanceStatisticsDetailFragment"

    .line 1053
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AppSelectDayRsp error"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p2, "AttendanceStatisticsDetailFragment"

    .line 1057
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AppSelectDayRsp error"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    .line 1060
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method
