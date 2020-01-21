.class public Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;
.super Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;
.source "ExternalGroupNotificationEditActivity.java"


# instance fields
.field private kUE:Z

.field private kUF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUE:Z

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Lv(I)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "extra_key_can_edit_notification"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->Lv(I)V

    return-void
.end method

.method protected at(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "ExternalGroupNotificationEditActivity"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doNotificationCommit():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->at(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0x7f112fd3

    .line 89
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    xor-int/2addr p2, v2

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUF:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lfzm;->a(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected dlZ()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dlZ()V

    .line 62
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kXE:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kXF:Landroid/widget/TextView;

    const v1, 0x7f1117d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected dma()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dmb()Ljava/lang/String;
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDB()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f111681

    .line 76
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f111cc3

    .line 78
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dmc()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->fdD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_from_enterprise_grp_manage"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUE:Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_enterprise_grp_manage_ticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;->kUF:Ljava/lang/String;

    return-void
.end method
