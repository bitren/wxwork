.class Lcom/tencent/wework/foundation/logic/AttendanceService$4;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$4;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$4;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 385
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 388
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    :cond_0
    move v1, p2

    .line 394
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$4;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;

    if-eqz p2, :cond_2

    .line 395
    invoke-interface {p2, p1, v1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;->onResult(II[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V

    :cond_2
    return-void
.end method
