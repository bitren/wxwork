.class Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;
.super Ljava/lang/Object;
.source "FriendAddMultiIdentityActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 292
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-static {}, Lcom/tencent/wework/login/api/IUser$-CC;->get()Lcom/tencent/wework/login/api/IUser;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-static {v2}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    aget-object p1, p2, p1

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/login/api/IUser;->fillUserInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->b(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)V

    :cond_0
    return-void
.end method
