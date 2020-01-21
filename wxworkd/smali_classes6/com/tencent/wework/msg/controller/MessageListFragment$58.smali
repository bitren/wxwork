.class Lcom/tencent/wework/msg/controller/MessageListFragment$58;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drw()V
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

    .line 949
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 977
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    .line 978
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->l(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 979
    invoke-static {}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajj()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    const-string v0, "MessageListFragment"

    const/4 v1, 0x5

    .line 954
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 955
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 956
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 954
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 958
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 962
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    .line 963
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 964
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 965
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->j(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 966
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    new-instance p2, Ldoh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Ldoh;)Ldoh;

    .line 967
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$58;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->k(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    :cond_2
    :goto_0
    return-void
.end method
