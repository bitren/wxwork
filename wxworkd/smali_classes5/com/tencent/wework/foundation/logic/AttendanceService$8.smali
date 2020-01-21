.class Lcom/tencent/wework/foundation/logic/AttendanceService$8;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->checkLocationWifiException(DDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$8;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$8;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p6, :cond_0

    .line 551
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$8;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;

    if-eqz p2, :cond_0

    .line 553
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$8;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
