.class Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$5;
.super Ljava/lang/Object;
.source "FriendsAddSendApplicationAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$5;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

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

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$5;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->c(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    return-void
.end method
