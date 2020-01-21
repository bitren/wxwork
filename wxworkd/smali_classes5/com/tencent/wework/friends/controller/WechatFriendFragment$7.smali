.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$7;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$7;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "WechatFriendFragment"

    const/4 v0, 0x2

    .line 1124
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onUserInfoUpdate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$7;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Lfpt;)Lfpt;

    return-void
.end method
