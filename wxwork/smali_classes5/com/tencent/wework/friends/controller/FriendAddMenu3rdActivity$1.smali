.class Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;
.super Ljava/lang/Object;
.source "FriendAddMenu3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->cDw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->dismissProgress()V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity$1;->jDk:Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;ILjava/lang/String;)V

    const-string v0, "FriendAddMenu3rdActivity"

    const/4 v1, 0x4

    .line 210
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
