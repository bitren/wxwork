.class Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAe:Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

.field final synthetic gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAe:Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAe:Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 181
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-nez v5, :cond_1

    if-eqz p2, :cond_1

    .line 182
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 183
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 184
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, p1, v7, v0, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 185
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object v7, v7, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAb:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object v7, v7, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAc:Ljava/util/ArrayList;

    new-instance v9, Lenq;

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    invoke-direct {v9, v10, v11, v8}, Lenq;-><init>(JLcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 194
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAc:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->hD(Z)V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnD:Lems;

    invoke-virtual {v1, p2}, Lems;->aU(Ljava/util/List;)V

    .line 198
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnD:Lems;

    invoke-virtual {p2}, Lems;->notifyDataSetChanged()V

    .line 199
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnz:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;->gAf:Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "globalSearch"

    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showSearchRecommendList GetUserById"

    aput-object v3, v2, v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
