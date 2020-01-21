.class Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "CommonMultiContactSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 313
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {v0}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 301
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 307
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$6;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V

    return-void
.end method
