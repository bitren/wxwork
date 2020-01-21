.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ub(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 5374
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckExceptionEvent(Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;ZIILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 6

    .line 5377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->x(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AttendanceFragment.remoteCheckExceptionBinary_V27.onCheckExceptionEvent"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "response"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "err_code"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "exceptionType"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DD(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "remote_wording"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v2, 0xa

    aput-object p5, v1, v2

    const-string v2, "checkinTime"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 5378
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/16 v2, 0xc

    aput-object p6, v1, v2

    const-string p6, "wifiName"

    const/16 v2, 0xd

    aput-object p6, v1, v2

    const/16 p6, 0xe

    aput-object p7, v1, p6

    const-string p6, "checkinType"

    const/16 p7, 0xf

    aput-object p6, v1, p7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/16 p7, 0x10

    aput-object p6, v1, p7

    const-string p6, "is_cheating"

    const/16 p7, 0x11

    aput-object p6, v1, p7

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/16 p7, 0x12

    aput-object p6, v1, p7

    .line 5377
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5381
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    if-nez p3, :cond_0

    .line 5384
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;I)V

    .line 5385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;)V

    move v1, p4

    move-object v2, p5

    move v3, p8

    move v4, p9

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ILjava/lang/String;IZLcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    goto :goto_0

    :cond_0
    const p1, 0x7f1105e9

    .line 5403
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 5405
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    :cond_1
    return-void
.end method
