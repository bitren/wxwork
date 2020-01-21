.class Lcom/tencent/wework/msg/controller/MessageListFragment$21;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListTipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drE()V
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

    .line 1252
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duy()V
    .locals 3

    .line 1255
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    invoke-virtual {v0}, Lfws;->dqU()I

    move-result v0

    .line 1256
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->o(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$21;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    return-void
.end method

.method public duz()V
    .locals 0

    return-void
.end method
