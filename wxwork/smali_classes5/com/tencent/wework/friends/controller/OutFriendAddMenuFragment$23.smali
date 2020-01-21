.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$23;
.super Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;
.source "OutFriendAddMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$23;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x4

    .line 744
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendCardBySms()-->onCardResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$23;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-static {p1, v3, p2, p3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
