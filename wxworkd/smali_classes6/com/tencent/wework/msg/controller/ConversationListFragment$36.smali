.class Lcom/tencent/wework/msg/controller/ConversationListFragment$36;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$36;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 961
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$36;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$36;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
