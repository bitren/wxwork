.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->V(Lcom/tencent/wework/foundation/model/User;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 1163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doPassFriendApply()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->dismissProgress()V

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->d(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1167
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    .line 1170
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;ZLcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
