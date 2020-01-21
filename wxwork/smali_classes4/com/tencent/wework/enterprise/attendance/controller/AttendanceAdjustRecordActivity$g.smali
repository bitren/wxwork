.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;
.super Ljava/lang/Object;
.source "AttendanceAdjustRecordActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;Ldrg;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "adjustTimeItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget p1, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method
