.class Lfha$34$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$34;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxJ:J

.field final synthetic jxK:Lfha$34;


# direct methods
.method constructor <init>(Lfha$34;J)V
    .locals 0

    .line 2510
    iput-object p1, p0, Lfha$34$1;->jxK:Lfha$34;

    iput-wide p2, p0, Lfha$34$1;->jxJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    const-string v0, "EnterpriseService"

    const/4 v1, 0x3

    .line 2513
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCorpCreatorAndAdminList()-->getUserByIdWithScene():"

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

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 2515
    array-length v0, p2

    if-ge v0, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 2520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2522
    array-length v1, p2

    move-object v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    aget-object v5, p2, p1

    .line 2523
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v4, v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 2526
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    iget-wide v9, p0, Lfha$34$1;->jxJ:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move-object v2, v6

    goto :goto_2

    .line 2530
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2533
    :cond_3
    iget-object p1, p0, Lfha$34$1;->jxK:Lfha$34;

    iget-object p1, p1, Lfha$34;->jxI:Lffz;

    const-class p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0, p2}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lffz;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V

    return-void

    :cond_4
    :goto_3
    const-string p2, "EnterpriseService"

    .line 2516
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "getUserByIdWithScene error"

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
