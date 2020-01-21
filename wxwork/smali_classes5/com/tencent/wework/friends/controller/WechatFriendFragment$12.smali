.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aJw()V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
