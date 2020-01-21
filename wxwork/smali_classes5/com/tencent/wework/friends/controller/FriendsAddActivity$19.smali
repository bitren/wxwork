.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->U(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->d(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    .line 810
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->e(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 812
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "do delete friend->onResult:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
