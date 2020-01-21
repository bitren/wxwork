.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;->htc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    const-string v0, "AttendanceDeviceDetailActivity"

    const/4 v1, 0x3

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResetOpenDevice onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f11063f

    .line 362
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;->htc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;->htb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->setResult(I)V

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;->htc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;->htb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->finish()V

    goto :goto_0

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f11063e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
