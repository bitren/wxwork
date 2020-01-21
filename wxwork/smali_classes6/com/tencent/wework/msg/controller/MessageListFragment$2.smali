.class Lcom/tencent/wework/msg/controller/MessageListFragment$2;
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

    .line 1154
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duy()V
    .locals 0

    return-void
.end method

.method public duz()V
    .locals 6

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    .line 1167
    invoke-virtual {v1}, Lfws;->dqV()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MessageListFragment"

    const/4 v2, 0x2

    .line 1168
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onScrollToEarlistMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->n(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/msg/views/MessageListTipView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$2;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    return-void
.end method
