.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f11061b

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110cd1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
