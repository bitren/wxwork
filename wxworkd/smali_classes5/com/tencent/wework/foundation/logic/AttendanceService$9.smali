.class Lcom/tencent/wework/foundation/logic/AttendanceService$9;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->getOutsideCheckinLocation(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$9;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$9;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 586
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 588
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p1, 0x0

    .line 590
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$9;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;

    if-eqz p2, :cond_0

    .line 591
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)V

    :cond_0
    return-void
.end method
