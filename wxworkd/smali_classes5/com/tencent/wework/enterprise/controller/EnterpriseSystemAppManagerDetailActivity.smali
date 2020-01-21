.class public Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;
.source "EnterpriseSystemAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 6

    .line 20
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const-class v1, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 24
    iget-wide v1, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v3, 0x272f

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 25
    const-class v1, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v3, 0x2711

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 27
    const-class v1, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAnnouncementAppManagerDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    iget-wide v1, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v3, 0x275f

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v3, 0x2761

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 32
    :cond_2
    const-class p2, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    :cond_3
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseSystemAppManagerDetailActivity"

    return-object v0
.end method

.method public refreshView()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method
