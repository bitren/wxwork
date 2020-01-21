.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 1010
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1011
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const-string p2, "%"

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->aJw()V

    .line 1014
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->i(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->h(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)Z

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->i(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->h(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->i(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->h(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
