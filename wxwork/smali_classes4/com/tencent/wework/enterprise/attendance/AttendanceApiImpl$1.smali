.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;->startRecordFaceInfo(Landroid/app/Activity;JZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic evf:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic hpT:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

.field final synthetic hpU:Ldxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;JLdxp;Landroid/app/Activity;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->hpT:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->cAd:J

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->hpU:Ldxp;

    iput-object p6, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->hpT:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    .line 460
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    if-eqz v4, :cond_1

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->hpU:Ldxp;

    invoke-virtual {p1}, Ldxp;->dismiss()V

    .line 463
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->val$activity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->cAd:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 465
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    :goto_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 456
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;->n(Ljava/util/HashMap;)V

    return-void
.end method
