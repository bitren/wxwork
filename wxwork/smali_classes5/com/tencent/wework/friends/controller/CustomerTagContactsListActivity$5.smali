.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 560
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    const-string p2, "%"

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->aJw()V

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->g(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->f(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Z)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->g(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->f(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->g(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->f(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
