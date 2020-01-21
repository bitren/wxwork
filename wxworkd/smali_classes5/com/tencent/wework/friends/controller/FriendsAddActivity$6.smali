.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->V(Lcom/tencent/wework/foundation/model/User;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 1208
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

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->dismissProgress()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1212
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    .line 1215
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;ZLcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
