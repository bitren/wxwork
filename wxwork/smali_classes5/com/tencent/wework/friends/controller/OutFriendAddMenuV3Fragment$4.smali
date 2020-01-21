.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$4;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$4;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 251
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$4;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setImageContactUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
