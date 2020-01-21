.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    .line 242
    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    .line 243
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->val$position:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;ILjava/util/List;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->val$position:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;ILjava/util/List;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;->hIB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->aL(Ljava/util/List;)V

    return-void
.end method
