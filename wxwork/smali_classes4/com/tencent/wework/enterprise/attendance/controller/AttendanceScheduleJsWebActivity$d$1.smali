.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d$1;
.super Ljava/lang/Object;
.source "AttendanceScheduleJsWebActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hIM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d$1;->hIM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d$1;->hIM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->finish()V

    :goto_0
    return-void
.end method
