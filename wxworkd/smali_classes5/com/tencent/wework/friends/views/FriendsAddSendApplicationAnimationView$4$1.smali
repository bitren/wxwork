.class Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4$1;
.super Ljava/lang/Object;
.source "FriendsAddSendApplicationAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNL:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4$1;->jNL:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4$1;->jNL:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;

    iget-object v0, v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->c(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4$1;->jNL:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getEditPanelRaiseOffset()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setTranslationY(F)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4$1;->jNL:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;

    iget-object v0, v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$4;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->c(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->clearAnimation()V

    return-void
.end method
