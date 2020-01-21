.class Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$6;
.super Ljava/lang/Object;
.source "FriendsAddSendApplicationAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->nR(Z)V
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

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$6;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$6;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->d(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;->cDU()V

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
