.class public Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "ContactDetailBriefInfoProfileActivity.java"


# instance fields
.field private gqR:Z

.field private gqS:Lelg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    .line 25
    new-instance v0, Lelg;

    invoke-direct {v0, p0}, Lelg;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqS:Lelg;

    return-void
.end method

.method private boZ()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f010073

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aLb()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aLb()V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081668

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bnl()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnl()V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqS:Lelg;

    invoke-virtual {v0}, Lelg;->bnl()V

    return-void
.end method

.method protected boj()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqS:Lelg;

    invoke-virtual {v0}, Lelg;->boj()I

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->boZ()V

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqS:Lelg;

    invoke-virtual {p1}, Lelg;->bpa()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NO_SAVE_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactDetailBriefInfoProfileActivity"

    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSaveInstanceState fail:"

    aput-object v3, v2, p1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_POPUP_STYLE"

    .line 47
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;->gqR:Z

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->updateData()V

    return-void
.end method
