.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolServiceNotificationAuthorityRuleEditActivity.kt"

# interfaces
.implements Lfth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x1

    .line 350
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;-><init>()V

    const p2, 0x7f111f98

    .line 359
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->title:Ljava/lang/String;

    const/4 p2, 0x0

    .line 360
    iput p2, p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->pageType:I

    const/4 p2, 0x1

    .line 361
    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->gLN:Z

    .line 362
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    move-object p4, p3

    check-cast p4, Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNQ()Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    move-result-object v0

    invoke-interface {p2, p4, p1, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_HomeSchoolServiceNotificationTeacherSettingActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)Landroid/content/Intent;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
