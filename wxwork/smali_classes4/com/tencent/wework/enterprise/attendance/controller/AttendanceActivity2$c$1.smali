.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ade()V
    .locals 1

    .line 84
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSj()Landroid/support/v4/app/Fragment;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSj()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSj()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->bWh()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSj()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->bWh()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    invoke-static {v0}, Letk;->h(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Letk;->showDialog(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
