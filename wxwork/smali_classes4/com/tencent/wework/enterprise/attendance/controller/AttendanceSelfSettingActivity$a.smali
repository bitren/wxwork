.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

.field private hJG:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;I)V
    .locals 1

    .line 663
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 661
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJG:I

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 667
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJG:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;)I
    .locals 0

    .line 656
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJG:I

    return p0
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 13

    const-string v0, "AttendanceSelfSettingActivity"

    const/4 v1, 0x5

    .line 672
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetReportListCallback.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "err:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "data:"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "ok"

    :goto_0
    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;I)V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    .line 686
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 688
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->reportVids:[J

    .line 689
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->defaultReportVids:[J

    const-string v2, "AttendanceSelfSettingActivity"

    .line 690
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetReportListCallback.onResult"

    aput-object v3, v1, v4

    const-string v3, "reportVids count:"

    aput-object v3, v1, v5

    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, p2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "defaultVids count:"

    aput-object v3, v1, v7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    array-length v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 692
    :cond_4
    array-length v1, p2

    :goto_3
    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v0

    :goto_4
    add-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 696
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJG:I

    if-ne p1, v5, :cond_6

    .line 697
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 698
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    goto :goto_6

    .line 700
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 701
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    goto :goto_6

    .line 706
    :cond_7
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJG:I

    if-ne v1, v5, :cond_8

    .line 707
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->defaultReportVids:[J

    iput-object p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    goto :goto_5

    .line 709
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->defaultReportVids:[J

    iput-object p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    .line 712
    :goto_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;[J[J)[J

    move-result-object v8

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;

    invoke-direct {v12, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "AttendanceSelfSettingActivity"

    .line 753
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "GetReportListCallback.onResult"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method
