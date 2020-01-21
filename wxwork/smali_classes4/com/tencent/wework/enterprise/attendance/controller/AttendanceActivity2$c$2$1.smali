.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2$1;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hru:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2$1;->hru:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2$1;->hru:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const-string v1, "https://app.work.weixin.qq.com/wework_admin/shenpi_mobile_entry?from=attendance"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
