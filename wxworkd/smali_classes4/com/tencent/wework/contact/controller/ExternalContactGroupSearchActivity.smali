.class public Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "ExternalContactGroupSearchActivity.java"


# instance fields
.field public gzF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->gzF:J

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_group_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->gzF:J

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;->setFragmentContainer(I)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
