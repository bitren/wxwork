.class Lcom/tencent/wework/msg/controller/ConversationListFragment$18;
.super Lfuq;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->cx(Landroid/content/Intent;)V
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

    .line 2343
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$18;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    const-string p1, "oldstartchat_confirm"

    .line 2348
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2350
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$18;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2351
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$18;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dismissProgress()V

    return-void
.end method
