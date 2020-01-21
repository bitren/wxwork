.class Lcom/tencent/wework/msg/controller/ConversationListFragment$14;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
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

    .line 2059
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$14;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2062
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$14;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->L(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$14;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->K(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11273a

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setText(Ljava/lang/String;)V

    return-void
.end method
