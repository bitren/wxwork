.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;)V
    .locals 0

    .line 4781
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17$1;->hvx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 2

    .line 4785
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17$1;->hvx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    return-void
.end method
