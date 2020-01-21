.class Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8$1;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMD:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;)V
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8$1;->hMD:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "Attendances"

    const/4 v1, 0x3

    .line 2720
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Attendances"

    .line 2722
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "AttendanceFragment.onWxSdkRespCallback"

    aput-object v0, p2, v3

    const-string v0, "share ok"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1107b8

    .line 2723
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 2725
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8$1;->hMD:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;->val$source:I

    const p2, 0x4addce3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "daka_tab1_invite_ok"

    .line 2727
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "daka_tab2_invite_ok"

    .line 2730
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
