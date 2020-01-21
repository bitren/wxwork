.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;
.source "EnterpriseAppManagerMessageAnnouncementDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 19
    check-cast p1, Lexy;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->a(Lexy;)V

    return-void
.end method

.method protected a(Lexy;)V
    .locals 13

    .line 33
    invoke-virtual {p1}, Lexy;->ceM()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye$a;

    .line 37
    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f1100ec

    if-eqz v2, :cond_0

    .line 38
    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v0}, Leye$a;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v3, 0x8

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setSubInfo(Ljava/lang/CharSequence;IF)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setImageVisible(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {p1}, Lexy;->getAuthor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setSubTitleDividerVisible(Z)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Leye$a;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Leye$a;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setImageVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageAnnouncementDetailActivity"

    return-object v0
.end method
