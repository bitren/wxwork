.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$23;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$23;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 861
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$23;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->e(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfRightPhotoList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
