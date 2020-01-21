.class Lcom/tencent/wework/foundation/logic/AttendanceService$3;
.super Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;
.source "AttendanceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$3;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$1;)V

    return-void
.end method


# virtual methods
.method public OnBinaryCheckDidMaked(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$3;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->access$100(Lcom/tencent/wework/foundation/logic/AttendanceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnBinaryCheckDidMaked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnBinaryCheckDidUpdate(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$3;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->access$100(Lcom/tencent/wework/foundation/logic/AttendanceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnBinaryCheckDidUpdate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
