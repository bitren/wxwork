.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualEnterpriseClaimWaitingCheckMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private juU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private juW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mail_name"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091370

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->juU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920cc

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->juW:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ab2

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f110fbb

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->juU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->juW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->finish()V

    :cond_0
    return-void
.end method
