.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Lexc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifK:I

.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->ifK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ccX()V
    .locals 4

    .line 1786
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->x(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->y(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->z(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->A(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    goto :goto_0

    .line 1791
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1792
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v2

    invoke-virtual {v2}, Lexc;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->ifK:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V

    .line 1794
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->cdd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->B(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    :cond_1
    return-void
.end method
