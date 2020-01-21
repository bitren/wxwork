.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceFingerprintAutoInputActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->bOt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->dismissProgress()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 147
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    if-eqz p3, :cond_0

    const p3, 0x7f110625

    goto :goto_0

    :cond_0
    const p3, 0x7f110624

    :goto_0
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 148
    new-instance p3, Lesu;

    invoke-direct {p3}, Lesu;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v2

    iput-object v2, p3, Lesu;->hqj:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 150
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-static {v2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Landroid/content/Context;Lesu;)Landroid/content/Intent;

    move-result-object p3

    .line 151
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->setResult(ILandroid/content/Intent;)V

    .line 152
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->finish()V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;->hth:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f112801

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    const-string p3, "AttendanceDeviceFingerprintAutoInputActivity"

    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SetOpenDevice onResult"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
