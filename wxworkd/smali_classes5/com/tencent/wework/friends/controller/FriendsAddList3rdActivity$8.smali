.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$8;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lfhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$8;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zm(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$8;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->g(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;ZLcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
