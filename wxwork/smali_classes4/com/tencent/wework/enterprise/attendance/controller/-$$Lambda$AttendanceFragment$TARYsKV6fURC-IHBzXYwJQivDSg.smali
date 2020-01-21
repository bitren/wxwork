.class public final synthetic Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTakePhotoEvent(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->lambda$TARYsKV6fURC-IHBzXYwJQivDSg(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V

    return-void
.end method
