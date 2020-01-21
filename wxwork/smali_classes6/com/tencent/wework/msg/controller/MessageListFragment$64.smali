.class Lcom/tencent/wework/msg/controller/MessageListFragment$64;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 4499
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$64;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4502
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$64;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dEJ()V

    .line 4503
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$64;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->requestFocus()Z

    return-void
.end method
