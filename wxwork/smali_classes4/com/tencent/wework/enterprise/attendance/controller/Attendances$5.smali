.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

.field final synthetic hMC:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMC:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 1732
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.genCheckInDataUrl.onResult errorCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1734
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    goto :goto_0

    .line 1736
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    const-string p2, ""

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    .line 1739
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const-string v0, "X1M2d84ojeqdW1QL"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/Application;->nativeAesEncode([B[B)[B

    move-result-object p1

    .line 1741
    invoke-static {p1, v1}, Lcet;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1743
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apptest.work.weixin.qq.com/wework_admin/attendance_share?v="

    const-string v1, "https://app.work.weixin.qq.com/wework_admin/attendance_share?v="

    .line 1748
    sget-boolean v2, Lesx;->hqn:Z

    if-eqz v2, :cond_1

    .line 1749
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1751
    :cond_1
    sget-boolean v0, Ldia;->IS_DEBUG_NETWORK:Z

    if-eqz v0, :cond_2

    .line 1752
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1754
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMB:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&s="

    .line 1759
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vr="

    .line 1761
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1764
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;->hMC:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;

    if-eqz p1, :cond_3

    .line 1765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;->un(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
