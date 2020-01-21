.class Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;
.super Ljava/lang/Object;
.source "FriendsAddAcceptApplicationAnimationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsD:Lfpt;

.field final synthetic jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;Lfpt;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;->dsD:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->nZ(Z)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$1;->dsD:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->gc(Z)V

    return-void
.end method
