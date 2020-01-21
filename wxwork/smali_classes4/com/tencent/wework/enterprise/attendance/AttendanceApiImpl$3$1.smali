.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3$1;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpW:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3$1;->hpW:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 523
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->setAddCheckinReqRepeatCount(I)V

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6253\u5361\u8bf7\u6c42\u91cd\u590d\u6b21\u6570:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getAddCheckinReqRepeatCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method
