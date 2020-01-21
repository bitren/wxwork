.class Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;
.super Ljava/lang/Object;
.source "WeworkServiceImpl.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->startAutoCheckin(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

.field final synthetic val$pointer:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;J)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;->this$0:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    iput-wide p2, p0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;->val$pointer:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 17

    const-string v0, "WeworkServiceImpl"

    const/4 v1, 0x4

    .line 869
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoCheckin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WeworkServiceImpl.onLocationResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "error"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 871
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$2;->val$pointer:J

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v1

    float-to-double v11, v1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Ldqz;->g(ZJ)Z

    move-result v15

    .line 872
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getFakeReason()I

    move-result v16

    .line 871
    invoke-virtual/range {v4 .. v16}, Lcom/tencent/wework/foundation/logic/AttendanceService;->setAndroidAutoCheckinResult(JDDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
