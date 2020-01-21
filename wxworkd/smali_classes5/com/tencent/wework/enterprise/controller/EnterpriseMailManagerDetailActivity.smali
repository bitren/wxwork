.class public Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;
.source "EnterpriseMailManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# instance fields
.field private hZi:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZj:Lcom/tencent/wework/setting/views/CommonItemTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 1

    .line 28
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->bindView()V

    const v0, 0x7f09020a

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZj:Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected caL()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->initView()V

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseMailManagerDetailActivity"

    return-object v0
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->refreshView()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 55
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v3, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView corpMail"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZj:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZj:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v1, 0x7f11151e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZj:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111512

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->hZi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_0
    return-void
.end method
