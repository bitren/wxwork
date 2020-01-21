.class Lcom/tencent/wework/msg/controller/MessageListFragment$33;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2644
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$33;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$33;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsW()V

    .line 2648
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$33;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->A(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void
.end method
