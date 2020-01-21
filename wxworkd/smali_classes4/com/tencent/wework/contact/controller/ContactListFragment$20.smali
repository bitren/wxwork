.class Lcom/tencent/wework/contact/controller/ContactListFragment$20;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 3904
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 3909
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3911
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 3913
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJw()V

    .line 3914
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 3930
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->i(Lcom/tencent/wework/contact/controller/ContactListFragment;)Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3931
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 3921
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Z)Z

    .line 3922
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->i(Lcom/tencent/wework/contact/controller/ContactListFragment;)Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3923
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$20;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->i(Lcom/tencent/wework/contact/controller/ContactListFragment;)Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
