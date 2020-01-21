.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;
.super Ljava/lang/Object;
.source "AttendanceMockCheckinFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bNt()Lbvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uU(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->doConfirm()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->dismiss()V

    :goto_0
    return-void
.end method
