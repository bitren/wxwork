.class Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService$2;->onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/foundation/logic/AttendanceService$2;

.field final synthetic val$errorCode:I

.field final synthetic val$pairs:[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;

.field final synthetic val$source:I

.field final synthetic val$spInfoList:[B

.field final synthetic val$staffData:[B

.field final synthetic val$unValidItems:[Lcom/tencent/wework/foundation/model/Attendance;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService$2;I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/AttendanceService$2;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$pairs:[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;

    iput p4, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$source:I

    iput-object p5, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$unValidItems:[Lcom/tencent/wework/foundation/model/Attendance;

    iput-object p6, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$spInfoList:[B

    iput-object p7, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$staffData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/AttendanceService$2;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/AttendanceService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/AttendanceService$2;

    iget-object v1, v0, Lcom/tencent/wework/foundation/logic/AttendanceService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;

    iget v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$errorCode:I

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$pairs:[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;

    iget v4, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$source:I

    iget-object v5, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$unValidItems:[Lcom/tencent/wework/foundation/model/Attendance;

    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$spInfoList:[B

    iget-object v7, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;->val$staffData:[B

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;->onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V

    :cond_0
    return-void
.end method
