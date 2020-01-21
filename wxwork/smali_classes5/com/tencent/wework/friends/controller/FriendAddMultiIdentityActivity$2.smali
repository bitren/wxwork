.class Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;
.super Ljava/lang/Object;
.source "FriendAddMultiIdentityActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDG()V
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

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 352
    aget-object p1, p2, v0

    if-eqz p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x7e

    const/16 v5, 0x7e

    goto :goto_1

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x6d

    :goto_0
    move v5, p1

    .line 359
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    aget-object v3, p2, v0

    .line 362
    invoke-static {v2}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x6

    const-wide/16 v8, 0x0

    invoke-direct {v7, p1, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;->jDG:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    .line 365
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    move-result-object p1

    iget-object v8, p1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    new-instance v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v9}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 359
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_2

    :cond_2
    const-string p1, "FriendAddMultiIdentityActivity"

    const/4 p2, 0x1

    .line 367
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "WechatInfo get user"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method
