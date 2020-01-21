.class Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "InviteMultiContactSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 357
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {v0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->f(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 336
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->f(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 343
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->f(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 350
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$6;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->f(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    return-void
.end method
