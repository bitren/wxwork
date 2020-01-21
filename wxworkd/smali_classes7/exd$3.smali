.class Lexd$3;
.super Ljava/lang/Object;
.source "SearchContactsForMail.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexd;->aI(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihy:Lexd;

.field final synthetic val$id:I

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexd;ILjava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lexd$3;->ihy:Lexd;

    iput p2, p0, Lexd$3;->val$id:I

    iput-object p3, p0, Lexd$3;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchUserResult;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 175
    iget-object v2, p0, Lexd$3;->ihy:Lexd;

    invoke-static {v2}, Lexd;->a(Lexd;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lexd$3;->val$id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 177
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/search/SearchUserResult;->iterator()Lcom/tencent/wework/foundation/logic/search/PageIterator;

    move-result-object p2

    .line 178
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    invoke-interface {p2}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->nextPage()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    .line 180
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 181
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getHighlightsOnName()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getHighlightsOnName()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v7

    array-length v7, v7

    if-gtz v7, :cond_2

    .line 182
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getHighlightsOnEmail()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getHighlightsOnEmail()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    const-string v7, ""

    .line 185
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 186
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 188
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lexd$3;->val$keyword:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    invoke-static {v7}, Lexp;->uS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 189
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_5

    .line 195
    new-instance v9, Lexg;

    iget-wide v10, v6, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHot:J

    invoke-direct {v9, v8, v7, v10, v11}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    iget-object v6, p0, Lexd$3;->ihy:Lexd;

    invoke-static {v6}, Lexd;->b(Lexd;)Ljava/util/HashMap;

    move-result-object v6

    iget v7, p0, Lexd$3;->val$id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 203
    :cond_7
    :goto_2
    iget-object v3, p0, Lexd$3;->ihy:Lexd;

    invoke-static {v3}, Lexd;->b(Lexd;)Ljava/util/HashMap;

    move-result-object v3

    iget v4, p0, Lexd$3;->val$id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_8
    const-string p2, "SearchContactForMail"

    .line 209
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchInDepartment end: keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lexd$3;->val$keyword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lexd$3;->ihy:Lexd;

    invoke-static {p1}, Lexd;->c(Lexd;)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lexd$3;->val$id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexd$a;

    .line 211
    iput-boolean v1, p1, Lexd$a;->ihA:Z

    .line 212
    invoke-virtual {p1}, Lexd$a;->cdt()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 213
    iget-object p1, p0, Lexd$3;->ihy:Lexd;

    iget p2, p0, Lexd$3;->val$id:I

    invoke-static {p1, p2}, Lexd;->a(Lexd;I)V

    :cond_9
    return-void
.end method
