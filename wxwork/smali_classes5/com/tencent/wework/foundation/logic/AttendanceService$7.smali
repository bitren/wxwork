.class Lcom/tencent/wework/foundation/logic/AttendanceService$7;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->getNextCheckinState(ZLcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$7;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$7;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$7;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 511
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    .line 513
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    :cond_0
    :goto_0
    iget-object p6, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$7;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    long-to-int p2, p2

    const-wide/16 v3, 0x1

    cmp-long p3, p4, v3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p6, p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;->onResult(ZLcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;IZ)V

    :cond_3
    return-void
.end method
