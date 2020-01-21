.class Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$86;->aG(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leX:Ljava/lang/String;

.field final synthetic leY:Lcom/tencent/wework/msg/controller/MessageListFragment$86;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$86;Ljava/lang/String;)V
    .locals 0

    .line 6396
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;->leY:Lcom/tencent/wework/msg/controller/MessageListFragment$86;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;->leX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 6401
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;->leY:Lcom/tencent/wework/msg/controller/MessageListFragment$86;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$86;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;->leY:Lcom/tencent/wework/msg/controller/MessageListFragment$86;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment$86;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$86$1;->leX:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    return-void
.end method
