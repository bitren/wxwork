.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hMy:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
    .locals 0

    .line 3763
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;->hMy:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 6

    const-string v0, "Attendances"

    const/4 v1, 0x3

    .line 3766
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSupplyCheckinApplyCallback.updateAttendance.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "modify checkin: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3770
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    .line 3772
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;->hMy:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    if-eqz p2, :cond_0

    .line 3773
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;->hMy:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Attendances"

    .line 3776
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handleSupplyCheckinApplyCallback.updateAttendance.onResult"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
