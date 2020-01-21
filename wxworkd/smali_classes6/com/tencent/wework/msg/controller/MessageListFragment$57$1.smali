.class Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$57;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leL:Ljava/lang/String;

.field final synthetic leM:Lcom/tencent/wework/msg/controller/MessageListFragment$57;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$57;Ljava/lang/String;)V
    .locals 0

    .line 4018
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leM:Lcom/tencent/wework/msg/controller/MessageListFragment$57;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4022
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leM:Lcom/tencent/wework/msg/controller/MessageListFragment$57;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$57;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->drX()V

    .line 4023
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leM:Lcom/tencent/wework/msg/controller/MessageListFragment$57;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$57;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leM:Lcom/tencent/wework/msg/controller/MessageListFragment$57;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$57;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v3, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$57$1;->leL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    return-void
.end method
