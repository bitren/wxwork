.class Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$1;
.super Ljava/lang/Object;
.source "FriendAddMenuNewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->cDw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$1;->jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$1;->jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->dismissProgress()V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$1;->jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;ILjava/lang/String;)V

    const-string v0, "FriendAddMenuNewActivity"

    const/4 v1, 0x4

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendInvite()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ContactService.OPERATE_TYPE_SEND_MSG->onResult:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
