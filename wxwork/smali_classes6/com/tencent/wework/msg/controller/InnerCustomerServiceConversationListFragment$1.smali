.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->cG(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;->laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;->laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;->laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, p1, p3, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;->laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->j(Lcom/tencent/wework/foundation/model/Conversation;)V

    :goto_0
    return-void
.end method
