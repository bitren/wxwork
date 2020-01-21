.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationSendGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "commu_notice_school"

    const/4 v0, 0x1

    const v1, 0x4bd2832

    .line 73
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 74
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v2

    const-string v3, "IHomeSchool.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getHomeSchoolWindowActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->CancelUnfollowParentRedDot(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_parent_parent_notice_tab_red_point"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqz;->oh(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;Z)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    const-string v2, "IHomeSchool.get()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->isTeacherFirstEnterWindowPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    const-string v2, "IHomeSchool.get()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->setTeacherFirstEnterWindowPage(Z)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    const v2, 0x7f091b68

    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    const v0, 0x7f0916c0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method
