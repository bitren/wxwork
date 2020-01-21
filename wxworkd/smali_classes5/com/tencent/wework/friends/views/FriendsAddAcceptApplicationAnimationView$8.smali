.class Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;
.super Ljava/lang/Object;
.source "FriendsAddAcceptApplicationAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 641
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->e(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lfhy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->e(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lfhy;

    move-result-object p1

    invoke-interface {p1}, Lfhy;->bor()V

    .line 644
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$8;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
