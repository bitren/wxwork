.class final Levf$a$1;
.super Ljava/lang/Object;
.source "FaceMsg.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levf$a;->n(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQw:Levf$a;


# direct methods
.method constructor <init>(Levf$a;)V
    .locals 0

    iput-object p1, p0, Levf$a$1;->hQw:Levf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II[B)V
    .locals 6

    .line 123
    iget-object p1, p0, Levf$a$1;->hQw:Levf$a;

    iget-object p1, p1, Levf$a;->hrC:Ldxp;

    invoke-virtual {p1}, Ldxp;->dismiss()V

    .line 124
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 125
    iget-boolean p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    if-eq p3, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    if-ne p1, p2, :cond_2

    :cond_1
    const-string p1, "checkGoToFaceUpload"

    const-string/jumbo p2, "\u6709\u4eba\u8138\u5f55\u5165\u6743\u9650\uff0c\u8df3\u8f6c\u5f55\u5165"

    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    iget-object p1, p0, Levf$a$1;->hQw:Levf$a;

    iget-object p1, p1, Levf$a;->hQu:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string p2, "IAccount.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 v4, 0x1

    sget-object p1, Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;

    move-object v5, p1

    check-cast v5, Lhrc;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V

    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment;->huL:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;

    iget-object p2, p0, Levf$a$1;->hQw:Levf$a;

    iget-object p2, p2, Levf$a;->hQu:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;->start(Landroid/content/Context;)V

    const-string p1, "checkGoToFaceUpload"

    const-string/jumbo p2, "\u65e0\u4eba\u8138\u5f55\u5165\u6743\u9650\uff0c\u8df3\u8f6c\u63d0\u793a\u9875"

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
