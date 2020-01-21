.class Lcom/tencent/wework/foundation/logic/AttendanceService$12;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->searchRule(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/Callback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$12;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$12;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 802
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$12;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 807
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 809
    invoke-virtual {p3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 813
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$12;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
