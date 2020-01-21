.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;
.super Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;
.source "HomeSchoolServiceNotificationAuthorityRuleEditActivity.kt"


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

    .line 376
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;",
            "Ljava/util/List<",
            "Lero;",
            ">;)Z"
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mITeacherSettingResultCallback-->onActivityResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    return v2

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object p1

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)V

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    .line 386
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Z)V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Ljava/util/List;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;->kfC:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    return v2
.end method
