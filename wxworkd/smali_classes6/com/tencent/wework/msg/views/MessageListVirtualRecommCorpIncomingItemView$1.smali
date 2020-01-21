.class Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;
.super Ljava/lang/Object;
.source "MessageListVirtualRecommCorpIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dRo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    const-string v0, "MessageListVirtualRecommCorpIncomingItemView"

    const/4 v1, 0x4

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleJoinBtnClicked() onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mRemoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_1

    const p1, 0x7f11320d

    .line 120
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f112801

    .line 122
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;->lWX:Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mCorpId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseById(J)Lfpl;

    move-result-object v2

    const v3, 0xffff

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 113
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_NormalEnterpriseInfoActivity(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
