.class Lcom/tencent/wework/foundation/logic/AttendanceService$6;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->ModAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$6;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$6;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 451
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 453
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_0

    const/16 v1, 0x387

    if-ne p1, v1, :cond_0

    .line 454
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :try_start_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 457
    :try_start_2
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    move-object p2, v0

    move-object v0, v1

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    move-object v1, p2

    .line 463
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$6;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;

    if-eqz v2, :cond_3

    .line 464
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;->onResult(I[J[J[J)V

    :cond_3
    return-void
.end method
