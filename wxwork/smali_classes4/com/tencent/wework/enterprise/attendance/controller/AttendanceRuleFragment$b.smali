.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;
.super Ljava/lang/Object;
.source "AttendanceRuleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hDU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;->hDU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;->hDU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->Duty:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;->hDU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->updateView()V

    return-void
.end method
