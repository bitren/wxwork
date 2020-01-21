.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->n(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpV:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;->hpV:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$2PXyJ_f61Bkt9f_HPreFzhKTV00(Ljava/lang/Integer;)Lhnf;
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;->m(Ljava/lang/Integer;)Lhnf;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/Integer;)Lhnf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    .line 468
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;->hpV:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->hpU:Ldxp;

    invoke-virtual {p2}, Ldxp;->dismiss()V

    .line 469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p2

    const-string p3, "checkGoToFaceUpload"

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshManagerInfo,err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",manageInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 471
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "checkGoToFaceUpload"

    const-string p2, "\u6709\u4eba\u8138\u5f55\u5165\u6743\u9650\uff0c\u8df3\u8f6c\u5f55\u5165"

    .line 473
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;->hpV:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/wework/enterprise/attendance/-$$Lambda$AttendanceApiImpl$1$1$2PXyJ_f61Bkt9f_HPreFzhKTV00;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/-$$Lambda$AttendanceApiImpl$1$1$2PXyJ_f61Bkt9f_HPreFzhKTV00;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V

    goto :goto_0

    .line 477
    :cond_1
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment;->huL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;->hpV:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;->start(Landroid/content/Context;)V

    const-string p1, "checkGoToFaceUpload"

    const-string p2, "\u65e0\u4eba\u8138\u5f55\u5165\u6743\u9650\uff0c\u8df3\u8f6c\u63d0\u793a\u9875"

    .line 478
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
