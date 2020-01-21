.class Lcom/tencent/wework/common/views/SuperListView$2;
.super Ljava/lang/Object;
.source "SuperListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/SuperListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNj:Lcom/tencent/wework/common/views/SuperListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->h(Lcom/tencent/wework/common/views/SuperListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->i(Lcom/tencent/wework/common/views/SuperListView;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;Z)Z

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->j(Lcom/tencent/wework/common/views/SuperListView;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->g(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->g(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/SuperListView$f;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0, p2}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;I)I

    if-nez p2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->d(Lcom/tencent/wework/common/views/SuperListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/SuperListView;->e(Lcom/tencent/wework/common/views/SuperListView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->b(Lcom/tencent/wework/common/views/SuperListView;I)I

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->c(Lcom/tencent/wework/common/views/SuperListView;I)I

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    :goto_0
    const/16 v0, 0x66

    if-nez p2, :cond_1

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    invoke-static {}, Lcom/tencent/wework/common/views/SuperListView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/SuperListView;->f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 318
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 328
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->g(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView$2;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SuperListView;->g(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/views/SuperListView$f;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_3
    return-void
.end method
