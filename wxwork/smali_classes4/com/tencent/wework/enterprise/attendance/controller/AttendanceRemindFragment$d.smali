.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;
.super Ljava/lang/Object;
.source "AttendanceRemindFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->bTD()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;->hDe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->c([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
