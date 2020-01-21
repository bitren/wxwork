.class final Lenr$18;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->a(Ljava/lang/String;Ljava/util/List;Lenr$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gHK:Lenr$b;

.field final synthetic gHL:Ljava/util/List;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lenr$b;Ljava/util/List;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lenr$18;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lenr$18;->gHK:Lenr$b;

    iput-object p3, p0, Lenr$18;->gHL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "searchHelper"

    const/4 v1, 0x6

    .line 1569
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reqToSearchLimitedContacts onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "search key"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lenr$18;->val$key:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "user length"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    .line 1575
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, p2, v2

    .line 1576
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v4, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1578
    new-array v7, v4, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    new-instance v8, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    invoke-direct {v8, v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    aput-object v8, v7, v3

    invoke-virtual {v6, v4, v7}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 1580
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1584
    :cond_1
    iget-object p2, p0, Lenr$18;->gHK:Lenr$b;

    if-eqz p2, :cond_2

    .line 1585
    iget-object v1, p0, Lenr$18;->gHL:Ljava/util/List;

    invoke-interface {p2, p1, v1, v0}, Lenr$b;->a(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
