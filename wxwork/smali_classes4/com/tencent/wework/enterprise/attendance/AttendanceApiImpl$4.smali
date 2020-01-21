.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;->requestModify(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpX:Lcom/tencent/wework/foundation/callback/ICommonCallback;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->hpX:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[J)V
    .locals 10

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const-string v0, "requestModify ModAttendOptionReq"

    const/4 v1, 0x1

    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f11077b

    .line 583
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 575
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4$1;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;)V

    invoke-static {p2, p3, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([J[JLorg/wwchromium/base/Callback;)V

    goto :goto_0

    .line 572
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110646

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110dd9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    const v0, 0x7f11077d

    .line 568
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 569
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_attendance"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;->hpX:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
