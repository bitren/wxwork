.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;
.super Ljava/lang/Object;
.source "AttendanceOutsideRuleFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;)V
    .locals 13

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "err"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    const-string v7, "time"

    aput-object v7, v2, v5

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x4

    const-string v7, "noteCanUseLocalPic"

    aput-object v7, v2, v5

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    iget-boolean v7, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    aput-object v7, v2, v5

    const/4 v5, 0x6

    const-string v7, "needPhoto"

    aput-object v7, v2, v5

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    iget-boolean v7, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    aput-object v7, v2, v5

    const/16 v5, 0x8

    const-string v7, "useFaceDetect"

    aput-object v7, v2, v5

    const/16 v5, 0x9

    if-eqz p1, :cond_4

    .line 36
    iget-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    aput-object v3, v2, v5

    .line 35
    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 38
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    if-nez v0, :cond_a

    .line 39
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtil.utf8String(it.pushtime)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhvu;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->CN(I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->CO(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSR()V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v1, 0x7f091831

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_5

    iget-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    xor-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v2, 0x7f091685

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 48
    :cond_6
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    const v0, 0x7f090ca0

    if-eqz p1, :cond_8

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "faceCheckIn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_5

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "faceCheckIn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 56
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;->hBe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    :cond_a
    return-void
.end method
