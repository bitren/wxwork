.class Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;
.super Ljava/lang/Object;
.source "FriendAddMenu3rdActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;Z)Z

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$4;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;Z)Z

    return-void
.end method
