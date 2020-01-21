.class Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$6;
.super Ljava/lang/Object;
.source "FriendsAddAcceptApplicationAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nT(Z)V
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

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$6;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$6;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->c(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    return-void
.end method
