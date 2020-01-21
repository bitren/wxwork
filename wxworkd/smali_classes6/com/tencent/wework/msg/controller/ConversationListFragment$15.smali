.class Lcom/tencent/wework/msg/controller/ConversationListFragment$15;
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

    .line 2066
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$15;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$15;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->L(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    move-result-object v0

    const v1, 0x7f1134a7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setText(Ljava/lang/String;)V

    return-void
.end method
