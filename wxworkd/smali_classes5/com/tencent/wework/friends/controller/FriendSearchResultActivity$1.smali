.class Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;
.super Ljava/lang/Object;
.source "FriendSearchResultActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->Ib(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDX:Lfif;

.field final synthetic jDY:Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;Lfif;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDY:Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDX:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 90
    aget-object p1, p2, v0

    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDY:Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;

    aget-object v3, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDX:Lfif;

    .line 95
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDY:Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;

    .line 96
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->a(Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;)Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x7e

    const/16 v5, 0x7e

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x6

    const-wide/16 v8, 0x0

    invoke-direct {v7, p1, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;->jDY:Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;

    .line 98
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->a(Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;)Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    move-result-object p1

    iget-object v8, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    new-instance v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v9}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 92
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "WechatInfo get user"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method
