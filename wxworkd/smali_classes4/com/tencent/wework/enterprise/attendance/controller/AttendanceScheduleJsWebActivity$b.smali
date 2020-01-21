.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;
.super Ljava/lang/Object;
.source "AttendanceScheduleJsWebActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->btN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->bVg()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->bVe()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110799

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->dismissProgress()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$b;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->bVf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->Dg(I)V

    :cond_0
    return-void
.end method
