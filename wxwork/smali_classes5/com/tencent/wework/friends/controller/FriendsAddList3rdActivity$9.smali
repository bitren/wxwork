.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1481
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 1484
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lfpt;)Lfpt;

    if-eqz p2, :cond_0

    const-string p1, "FriendsAddList3rdActivity"

    const/4 v0, 0x2

    .line 1486
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "forceRefreshUserInfo()"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;->val$run:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1488
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
