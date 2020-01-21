.class Lcom/tencent/wework/msg/controller/ConversationListFragment$30;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->did()V
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

    .line 3155
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3158
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PROGRESS"

    .line 3159
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->K(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
