.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 6666
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 6669
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->G(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6673
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6674
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 6676
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwL:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6677
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v1, :cond_1

    .line 6678
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SensorListener.onSensorChanged"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "update map"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6679
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 6683
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwL:F

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
