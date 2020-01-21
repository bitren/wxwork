.class Lenr$16;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lenr$16;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "searchHelper"

    const/4 v1, 0x6

    .line 1416
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchExternalContacts onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "search key"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    iget-object p1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string p1, "user length"

    const/4 v4, 0x4

    aput-object p1, v1, v4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object p1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {p1}, Lenr;->f(Lenr;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1418
    iget-object p1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {p1}, Lenr;->d(Lenr;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1419
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v0, p0, Lenr$16;->gHD:Lenr;

    invoke-static {v0}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->AppendSearchLocalContactByGroupInfo([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1421
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 1422
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v4, v2, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1424
    new-array v5, v2, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    new-instance v6, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    invoke-direct {v6, v1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    const-wide v7, 0x60000aec383f5L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    const-wide v7, 0x60000277e2965L

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    goto :goto_2

    .line 1429
    :cond_1
    iget-object v1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {v1}, Lenr;->d(Lenr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1427
    :cond_2
    :goto_2
    iget-object v1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {v1}, Lenr;->f(Lenr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1433
    :cond_3
    iget-object p1, p0, Lenr$16;->gHD:Lenr;

    invoke-static {p1}, Lenr;->e(Lenr;)V

    return-void
.end method
