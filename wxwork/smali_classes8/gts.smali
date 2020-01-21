.class public Lgts;
.super Lgtl;
.source "EnterpriseAppItemHandleSchoolNotify.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgtl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 0

    .line 25
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_TAB:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 26
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->CanSendSchoolMsg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolNotificationSendGuideActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolNotificationSendNoAuthorityActivity(Landroid/content/Context;)V

    :goto_0
    return p3
.end method

.method protected esS()I
    .locals 1

    const v0, 0x7f080ebc

    return v0
.end method

.method protected esT()I
    .locals 1

    const v0, 0x7f080ebc

    return v0
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x275e

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f080ebc

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111fb8

    .line 55
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
