.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppManagerBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;
    }
.end annotation


# instance fields
.field protected fBz:Lcom/tencent/wework/common/views/RedPoint;

.field private nqD:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;

.field protected nqE:Landroid/view/View;

.field protected nqF:Landroid/view/View;

.field protected nqG:Landroid/view/View;

.field protected nqH:Landroid/widget/TextView;

.field protected nqI:Lcom/tencent/wework/common/views/RedPoint;

.field protected nqJ:Landroid/widget/TextView;

.field protected nqK:Lcom/tencent/wework/common/views/RedPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0913be

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqE:Landroid/view/View;

    const v0, 0x7f090091

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqF:Landroid/view/View;

    const v0, 0x7f09165c

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqG:Landroid/view/View;

    const v0, 0x7f091a2f

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f0913bb

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqH:Landroid/widget/TextView;

    const v0, 0x7f091a30

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    const v0, 0x7f09008d

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    const v0, 0x7f090090

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    return-void
.end method

.method protected ejn()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqD:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;->ejn()V

    :cond_0
    return-void
.end method

.method protected ejo()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqD:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;->ejo()V

    :cond_0
    return-void
.end method

.method protected ejp()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqD:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;->ejp()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isInWhiteListToShowDoor2DoorService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RedPoint;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setIsManageCorpItemRedPointClicked(Z)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0913be

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->ejn()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090091

    if-ne p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->ejo()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09165c

    if-ne p1, v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->ejp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public set3rdItemShowDoorToDoorService()V
    .locals 3

    const-string v0, "channel_vip_workspace_whitelist_show"

    const v1, 0x4bd1f98

    const/4 v2, 0x1

    .line 113
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const v0, 0x7f09165b

    .line 115
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1127dc

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09165a

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0805c3

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public set3rdItemShowMyCustomer()V
    .locals 2

    const v0, 0x7f09165b

    .line 125
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1126ac

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09165a

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0817fb

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqD:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;

    return-void
.end method

.method public abstract setStyle(Z)V
.end method

.method public updateView()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isInWhiteListToShowDoor2DoorService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->set3rdItemShowDoorToDoorService()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->set3rdItemShowMyCustomer()V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isConfigDoor2DoorServiceReplaceRedPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqI:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$1;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkManageCorpItemShowSomething2(Lcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqH:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 182
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    :cond_5
    return-void
.end method
