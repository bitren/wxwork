.class Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->buD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAb:Ljava/util/List;

.field final synthetic gAc:Ljava/util/ArrayList;

.field final synthetic gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAb:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAc:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 157
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    move-result-object p2

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 161
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-nez v7, :cond_0

    .line 162
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_0
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-ne v7, v0, :cond_1

    .line 165
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0xb

    const-wide/16 v4, 0x0

    .line 174
    new-instance v6, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;

    invoke-direct {v6, p0, p2}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1$1;-><init>(Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;)V

    invoke-static {v3, v1, v4, v5, v6}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 209
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 210
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    .line 211
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-eqz v4, :cond_5

    .line 212
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    invoke-interface {v4, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 214
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4, p1, p1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 215
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAb:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAc:Ljava/util/ArrayList;

    new-instance v6, Lenq;

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    invoke-direct {v6, v7, v8, v5}, Lenq;-><init>(JLcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 221
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 223
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAc:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->hD(Z)V

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnD:Lems;

    invoke-virtual {v1, p2}, Lems;->aU(Ljava/util/List;)V

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnD:Lems;

    invoke-virtual {p2}, Lems;->notifyDataSetChanged()V

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnz:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v1, "globalSearch"

    const/4 v2, 0x2

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showSearchRecommendList"

    aput-object v3, v2, p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;->gAd:Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Z)V

    :cond_8
    :goto_4
    return-void
.end method
