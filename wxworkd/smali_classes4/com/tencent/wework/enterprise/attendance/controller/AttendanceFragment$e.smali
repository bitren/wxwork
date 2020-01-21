.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 2095
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 16

    move-object/from16 v1, p0

    .line 2098
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GetReportListCallback.onResult"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "err:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "data:"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    if-nez p2, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    const-string v4, "ok"

    :goto_0
    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2103
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2104
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->reportVids:[J

    if-eqz v3, :cond_3

    .line 2105
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->reportVids:[J

    .line 2106
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetReportListCallback.onResult"

    aput-object v3, v2, v5

    const-string v3, "count:"

    aput-object v3, v2, v6

    array-length v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "vids:"

    aput-object v3, v2, v8

    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 2108
    array-length v0, v11

    if-nez v0, :cond_1

    goto :goto_1

    .line 2114
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;

    invoke-direct {v15, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;)V

    invoke-interface/range {v10 .. v15}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 2110
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2111
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2134
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "GetReportListCallback.onResult"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
