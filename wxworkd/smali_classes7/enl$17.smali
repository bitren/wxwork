.class final Lenl$17;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->b(Lejp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFh:Lejp;


# direct methods
.method constructor <init>(Lejp;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lenl$17;->gFh:Lejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 11

    const-string p3, "CommonSelectDataSourceHelper"

    const/4 p4, 0x3

    .line 364
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "getTopRecommandWXFriends()->onResult():"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    aput-object v0, p4, v3

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_3

    .line 374
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    .line 376
    array-length v0, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v0, :cond_4

    aget-object v7, p2, v5

    .line 377
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_2

    goto :goto_2

    .line 380
    :cond_2
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v2, v7, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0x10

    .line 381
    invoke-virtual {v8, v7}, Lcom/tencent/wework/contact/model/ContactItem;->yM(I)V

    if-eqz v6, :cond_3

    const v6, 0x7f110d9c

    .line 383
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    const/4 v6, 0x0

    .line 386
    :cond_3
    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 389
    :cond_4
    iget-object p2, p0, Lenl$17;->gFh:Lejp;

    if-eqz p2, :cond_5

    .line 390
    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p1, p4, p3}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    .line 369
    :cond_6
    :goto_3
    iget-object p2, p0, Lenl$17;->gFh:Lejp;

    if-eqz p2, :cond_7

    .line 370
    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p1, p4, p3}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_7
    return-void
.end method
