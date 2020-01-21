.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;)V
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

    .line 1215
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1218
    aget-object p1, p2, v0

    if-eqz p1, :cond_0

    .line 1219
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    aget-object v3, p2, v0

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;->ebh:Lcom/tencent/wework/foundation/model/User;

    const/16 v5, 0x6d

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x6

    const-wide/16 v8, 0x0

    invoke-direct {v7, p1, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object v8, p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    new-instance v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v9}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_0

    :cond_0
    const-string p1, "FriendsAddList3rdActivity"

    const/4 p2, 0x1

    .line 1227
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "WechatInfo get user"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
