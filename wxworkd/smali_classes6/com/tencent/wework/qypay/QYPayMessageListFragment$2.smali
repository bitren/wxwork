.class Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;
.super Ljava/lang/Object;
.source "QYPayMessageListFragment.java"

# interfaces
.implements Lgpq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifK:I

.field final synthetic mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    iput p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->ifK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ehl()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->c(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->d(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->e(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->f(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->g(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->h(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lgpq;

    move-result-object v2

    invoke-virtual {v2}, Lgpq;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->ifK:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->h(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lgpq;

    move-result-object v0

    invoke-virtual {v0}, Lgpq;->ehk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->h(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lgpq;

    move-result-object v0

    invoke-virtual {v0}, Lgpq;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->i(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    :cond_1
    return-void
.end method
