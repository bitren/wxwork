.class Lcom/tencent/wework/foundation/logic/AttendanceService$2;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetailForMock(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
    .locals 10

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/AttendanceService$2$1;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService$2;I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
