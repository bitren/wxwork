.class final Lenl$12;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->a(Lejp;)V
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

    .line 317
    iput-object p1, p0, Lenl$12;->gFh:Lejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "CommonSelectDataSourceHelper"

    const/4 v1, 0x3

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMatchedContactList()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    .line 334
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 335
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v5, p2, v2

    .line 343
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v4, v5, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v5, 0x9

    .line 344
    invoke-virtual {v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;->yM(I)V

    .line 345
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 348
    :cond_2
    invoke-static {v1}, Lenl;->dr(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 351
    iget-object v0, p0, Lenl$12;->gFh:Lejp;

    if-eqz v0, :cond_3

    .line 352
    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_3
    return-void

    .line 329
    :cond_4
    :goto_2
    iget-object p2, p0, Lenl$12;->gFh:Lejp;

    if-eqz p2, :cond_5

    .line 330
    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method
