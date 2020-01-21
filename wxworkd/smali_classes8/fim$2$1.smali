.class Lfim$2$1;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIz:Lfim$2;


# direct methods
.method constructor <init>(Lfim$2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfim$2$1;->jIz:Lfim$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    const-string v0, "FriendDataHelper"

    const/4 v1, 0x5

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getGroupOutContactList()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lfim$2$1;->jIz:Lfim$2;

    iget v2, v2, Lfim$2;->jIr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const-string v6, "null"

    goto :goto_1

    :cond_1
    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_2

    goto/16 :goto_5

    .line 148
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseCorpInfoList([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object p2

    .line 149
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {v1}, Lfim;->f(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    .line 150
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {v1}, Lfim;->g(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    .line 152
    array-length v1, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v6, p3, v2

    .line 153
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 154
    invoke-static {v6}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 156
    invoke-static {}, Lfim;->cGH()Landroid/util/LongSparseArray;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_8

    .line 162
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v5, p2, v2

    if-eqz v5, :cond_5

    .line 164
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lfim;->cGI()Landroid/util/LongSparseArray;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 175
    :cond_6
    invoke-static {p3}, Lfim;->m([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;

    move-result-object p2

    .line 177
    :try_start_0
    iget-object p3, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p3, p3, Lfim$2;->jIy:Lfim$c;

    if-eqz p3, :cond_7

    .line 178
    iget-object p3, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p3, p3, Lfim$2;->jIy:Lfim$c;

    const-string v0, ""

    invoke-interface {p3, p1, p2, v0}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "FriendDataHelper"

    .line 181
    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    .line 169
    :cond_8
    iget-object p2, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p2, p2, Lfim$2;->jIy:Lfim$c;

    if-eqz p2, :cond_9

    const-string p2, "FriendDataHelper"

    .line 170
    new-array p3, v5, [Ljava/lang/Object;

    const-string v1, "getGroupOutContactList()->onResult():"

    aput-object v1, p3, v3

    const-string v1, "infoList == null"

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p2, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p2, p2, Lfim$2;->jIy:Lfim$c;

    const-string p3, ""

    invoke-interface {p2, p1, v0, p3}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 142
    :cond_a
    :goto_5
    iget-object p2, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p2, p2, Lfim$2;->jIy:Lfim$c;

    if-eqz p2, :cond_b

    .line 143
    iget-object p2, p0, Lfim$2$1;->jIz:Lfim$2;

    iget-object p2, p2, Lfim$2;->jIy:Lfim$c;

    const-string p3, ""

    invoke-interface {p2, p1, v0, p3}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
