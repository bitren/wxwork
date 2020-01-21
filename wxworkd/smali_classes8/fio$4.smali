.class final Lfio$4;
.super Ljava/lang/Object;
.source "FriendsSearchDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dWi:I

.field final synthetic hkG:Ljava/lang/String;

.field final synthetic jJd:Z

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 0

    .line 248
    iput-object p1, p0, Lfio$4;->hkG:Ljava/lang/String;

    iput-boolean p2, p0, Lfio$4;->jJd:Z

    iput-object p3, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput p4, p0, Lfio$4;->dWi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "FriendsAddSearchActivity"

    const/4 v4, 0x7

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "searchNetWorkContact searchKey: "

    aput-object v5, v4, v2

    iget-object v5, p0, Lfio$4;->hkG:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, " errorCode: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " users length: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    if-nez p3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    array-length v6, p3

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, p0, Lfio$4;->jJd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v3, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    .line 256
    new-instance p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;-><init>()V

    .line 257
    iget-object p2, p0, Lfio$4;->hkG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->setSearchKey(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V

    goto/16 :goto_1

    .line 270
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    const v3, 0x7f110d7a

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 271
    iget-object p1, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p3, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 273
    invoke-virtual {p3, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 271
    invoke-static {p1, v4, p2, p3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    const p1, 0x7f111b11

    .line 276
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0xd1

    if-ne p1, p2, :cond_4

    .line 278
    iget-object p1, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f111b0b

    .line 279
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p3, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-static {p1, v4, p2, p3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_4
    const/16 p2, 0xd2

    if-ne p1, p2, :cond_5

    .line 281
    iget-object p1, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f111b0c

    .line 282
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p3, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 281
    invoke-static {p1, v4, p2, p3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 284
    :cond_5
    iget-object p1, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f111b0d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f111b0a

    .line 285
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lfio$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {p1, p2, p3, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FriendsAddSearchActivity"

    .line 288
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "searchNetWorkContact2: "

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
