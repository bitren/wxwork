.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRulePersonInChargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/util/List<",
        "Lddd;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFb:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->hFb:Landroid/content/Intent;

    .line 306
    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->er(Ljava/util/List;)V

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;->cW(Ljava/util/List;)V

    return-void
.end method
