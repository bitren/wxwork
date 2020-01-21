.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsZ:[B

.field final synthetic hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;[B)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hsZ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    const-string v0, "AttendanceDeviceDetailActivity"

    const/4 v1, 0x3

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetOpenDevice onResult"

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

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, v3, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hsZ:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;->hsZ:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110d65

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
