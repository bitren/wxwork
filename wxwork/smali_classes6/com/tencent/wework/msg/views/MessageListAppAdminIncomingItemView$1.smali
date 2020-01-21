.class Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;
.super Ljava/lang/Object;
.source "MessageListAppAdminIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ep(Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x4addab1

    const-string v0, "checkApplication_card_refuse"

    const/4 v1, 0x1

    .line 112
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 113
    new-instance p1, Lffv;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {p1, v0}, Lffv;-><init>(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public eq(Landroid/view/View;)V
    .locals 4

    const-string p1, "MessageListAppAdminIncomingItemView"

    const/4 v0, 0x1

    .line 130
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPassBtnClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MessageListAppAdminIncomingItemView"

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPassBtnClick return"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const p1, 0x4addab1

    const-string v1, "checkApplication_card_agree"

    .line 135
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 136
    new-instance p1, Lffv;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {p1, v0}, Lffv;-><init>(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V

    .line 137
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public onTopTitleClick(Landroid/view/View;)V
    .locals 2

    .line 153
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getApplyForJoinMemberListActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->lKB:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
