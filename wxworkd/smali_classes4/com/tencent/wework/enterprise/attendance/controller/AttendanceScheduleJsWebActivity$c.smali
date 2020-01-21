.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;
.super Ljava/lang/Object;
.source "AttendanceScheduleJsWebActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

.field final synthetic hIK:Ljava/lang/String;

.field final synthetic hIL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;->hIK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;->hIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(IJJ[B)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$c;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->finish()V

    return-void
.end method
