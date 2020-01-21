.class public Lcom/tencent/wework/qypay/QYPayMessageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QYPayMessageListActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private cOK:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->cOK:J

    return-void
.end method

.method private aAt()V
    .locals 3

    .line 82
    new-instance v0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;-><init>()V

    .line 83
    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->setConversationId(J)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const v1, 0x7f090e2b

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public static dG(J)Landroid/content/Intent;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qypay/QYPayMessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_conversation_id"

    .line 43
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static nE(J)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_conversation_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->cOK:J

    .line 63
    iget-wide p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->cOK:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_conversation_remote_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 65
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->finish()V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->cOK:J

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->aAt()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
