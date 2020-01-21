.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aJw()V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
