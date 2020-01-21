.class Lcom/tencent/wework/msg/controller/MessageListFragment$66;
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

.field final synthetic leN:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V
    .locals 0

    .line 4637
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$66;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$66;->leN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4640
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$66;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    iget v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$66;->leN:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method
