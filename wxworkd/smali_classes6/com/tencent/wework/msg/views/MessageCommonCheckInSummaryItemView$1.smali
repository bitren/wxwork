.class Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;
.super Ljava/lang/Object;
.source "MessageCommonCheckInSummaryItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJa:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

.field final synthetic lJb:Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJb:Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJa:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 4

    .line 143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p2

    const-string p3, "MessageListBaseItemView"

    const/4 v0, 0x1

    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshManagerInfo,err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isnull="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJb:Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJa:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->a(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJb:Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;->lJa:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->a(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V

    :goto_1
    return-void
.end method
