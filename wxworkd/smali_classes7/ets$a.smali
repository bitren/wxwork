.class public Lets$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

.field public isSelected:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;Z)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lets$a;->isSelected:Z

    .line 68
    iput-object p1, p0, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 69
    iput-boolean p2, p0, Lets$a;->isSelected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 73
    instance-of v0, p1, Lets$a;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lets$a;

    .line 75
    iget-object v0, p0, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    iget-object p1, p1, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 77
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
