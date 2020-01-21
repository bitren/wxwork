.class final Lenl$16;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->X(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFn:I

.field final synthetic gFo:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 3320
    iput p1, p0, Lenl$16;->gFn:I

    iput-boolean p2, p0, Lenl$16;->gFo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    const-string v0, "CommonSelectDataSourceHelper"

    const/4 v1, 0x3

    .line 3323
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateOutFriendIdsCache()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 3327
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3329
    invoke-static {}, Lenl;->bwG()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lenl$16;->gFn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    .line 3334
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    .line 3335
    array-length v0, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    aget-object v8, p2, v7

    .line 3336
    iget-boolean v9, p0, Lenl$16;->gFo:Z

    if-eqz v9, :cond_2

    .line 3337
    new-instance v9, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v9, v5, v8, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 3340
    iget-object v10, v9, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-eqz v12, :cond_2

    .line 3341
    invoke-virtual {v9}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 3345
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "CommonSelectDataSourceHelper"

    .line 3347
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateOutFriendIdsCache() result:"

    aput-object v1, v0, v4

    iget v1, p0, Lenl$16;->gFn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
