.class Lcom/tencent/wework/foundation/logic/AttendanceService$10;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->FetchRandomRule(Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$10;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$10;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p6, :cond_1

    .line 756
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    move-result-object p1

    .line 757
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$10;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;

    if-eqz p2, :cond_0

    .line 758
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$10;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 762
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 766
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$10;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 767
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;)V

    :cond_2
    return-void
.end method
