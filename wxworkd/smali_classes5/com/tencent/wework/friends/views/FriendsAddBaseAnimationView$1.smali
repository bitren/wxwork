.class Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;
.super Ljava/lang/Object;
.source "FriendsAddBaseAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;->jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;->jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;->jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->cHC()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;->jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;

    iget-object p1, p1, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->jNk:Landroid/view/View;

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView$1;->jNl:Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddBaseAnimationView;->oa(Z)V

    :cond_0
    return-void
.end method
