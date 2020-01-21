.class public Lgso;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgso$a;
    }
.end annotation


# static fields
.field private static nnD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nnE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nnC:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgso;->nnD:Ljava/util/HashMap;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgso;->nnE:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lgso$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgso;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .line 39
    sget-object v0, Lgso;->nnD:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    .line 39
    sget-object v0, Lgso;->nnE:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 382
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lgso$1;

    invoke-direct {v2, p1}, Lgso$1;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ldmw;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupname:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static erA()Lgso;
    .locals 1

    .line 49
    invoke-static {}, Lgso$a;->erB()Lgso;

    move-result-object v0

    return-object v0
.end method

.method public static filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    .line 286
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldmw;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x4e21

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    .line 298
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "EnterpriseAppManagerHelper"

    const/4 v3, 0x2

    .line 301
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "filterMessageFilterAppList"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    .line 274
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static findData(JLjava/util/Collection;)Ldmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 164
    new-instance v0, Lgsn;

    invoke-direct {v0, p0, p1}, Lgsn;-><init>(J)V

    invoke-static {v0, p2}, Lduo;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    return-object p0
.end method

.method public static findDataByAppId(JLjava/util/Collection;)Ldmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 168
    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    .line 169
    invoke-virtual {v0, p0, p1}, Lgsn;->eh(J)V

    .line 170
    invoke-static {v0, p2}, Lduo;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    return-object p0
.end method

.method public static groupData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmw;

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v6}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 70
    new-instance v7, Lgsn;

    invoke-direct {v7}, Lgsn;-><init>()V

    .line 71
    invoke-virtual {v7, v6}, Lgsn;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 72
    invoke-virtual {v7}, Lgsn;->erz()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {v7}, Lgsn;->getGroupId()I

    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 75
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v7}, Lgsn;->aWw()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v7}, Lgsn;->isSystem()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 84
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v7}, Lgsn;->aWz()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 86
    invoke-virtual {v7}, Lgsn;->aWw()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_8
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    const/4 v6, 0x1

    if-nez p0, :cond_9

    .line 98
    new-instance p0, Lgsn;

    invoke-direct {p0}, Lgsn;-><init>()V

    .line 99
    invoke-virtual {p0, v6}, Lgsn;->setViewType(I)V

    const v7, 0x7f1116e0

    .line 100
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v7, " "

    invoke-virtual {p0, v7}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {v1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v7, " "

    invoke-virtual {p0, v7}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_9
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_a

    .line 108
    new-instance p0, Lgsn;

    invoke-direct {p0}, Lgsn;-><init>()V

    .line 109
    invoke-virtual {p0, v6}, Lgsn;->setViewType(I)V

    const v1, 0x7f1116e3

    .line 110
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_a
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 118
    new-instance p0, Lgsn;

    invoke-direct {p0}, Lgsn;-><init>()V

    .line 119
    invoke-virtual {p0, v6}, Lgsn;->setViewType(I)V

    const v1, 0x7f1116df

    .line 120
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v3}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v3}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_d

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 130
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 131
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 132
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 133
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmw;

    invoke-static {v3}, Lgso;->c(Ldmw;)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v7, Lgsn;

    invoke-direct {v7}, Lgsn;-><init>()V

    .line 135
    invoke-virtual {v7, v6}, Lgsn;->setViewType(I)V

    .line 136
    invoke-virtual {v7, v3}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmw;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmw;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_d
    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 147
    new-instance p0, Lgsn;

    invoke-direct {p0}, Lgsn;-><init>()V

    .line 148
    invoke-virtual {p0, v6}, Lgsn;->setViewType(I)V

    const v1, 0x7f110169

    .line 149
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v4}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmw;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_e
    new-instance p0, Lgsn;

    invoke-direct {p0}, Lgsn;-><init>()V

    const/4 v1, 0x2

    .line 157
    invoke-virtual {p0, v1}, Lgsn;->setViewType(I)V

    .line 158
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public static isEnterpriseManagerFirstUser()Z
    .locals 7

    const/4 v0, 0x1

    .line 363
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "enterprise_manager_first_user"

    const-wide/16 v5, 0x0

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 364
    invoke-interface {v3, v4, v5}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static setEnterpriseManagerFirstUser()V
    .locals 4

    .line 373
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_manager_first_user"

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 375
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    .line 374
    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            "ZZ",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")",
            "Ljava/util/List<",
            "Leyb;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    .line 176
    iget-object v5, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v5}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0804b0

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v5}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    if-eqz v0, :cond_e

    const-string v0, "EnterpriseAppManagerHelper"

    .line 244
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "transformData selectAll"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 247
    invoke-virtual {v0, v1, v6}, Leyb;->setImage(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v0, v7}, Leyb;->setViewType(I)V

    .line 249
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 177
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    const v12, 0x7f0804ae

    const/4 v13, 0x2

    if-ge v9, v8, :cond_7

    aget-object v14, v5, v9

    .line 179
    new-instance v15, Leyb;

    invoke-direct {v15}, Leyb;-><init>()V

    .line 180
    iget-wide v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {v15, v3, v4}, Leyb;->setId(J)V

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v10, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-interface {v3, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 182
    invoke-interface {v3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 183
    invoke-interface {v3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 185
    :cond_2
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v15, v3}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    :goto_2
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "party"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v15, v7}, Leyb;->setViewType(I)V

    const-string v3, ""

    .line 189
    invoke-virtual {v15, v3, v6}, Leyb;->setImage(Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_3

    .line 190
    :cond_3
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "contact"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v15, v13}, Leyb;->setViewType(I)V

    .line 192
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {v15, v3, v12}, Leyb;->setImage(Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_3

    .line 193
    :cond_4
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "tag"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    .line 194
    invoke-virtual {v15, v3}, Leyb;->setViewType(I)V

    const-string v3, ""

    const v4, 0x7f0804cb

    .line 195
    invoke-virtual {v15, v3, v4}, Leyb;->setImage(Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_3

    .line 196
    :cond_5
    iget-object v3, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v4, "superior"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v15, v3}, Leyb;->setViewType(I)V

    .line 198
    iget-object v4, v14, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {v15, v4, v12}, Leyb;->setImage(Ljava/lang/String;I)V

    :goto_3
    const-string v4, "EnterpriseAppManagerHelper"

    .line 202
    new-array v10, v13, [Ljava/lang/Object;

    const-string v11, "transformData"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    aput-object v2, v10, v3

    invoke-static {v4, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 206
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v8, v0, v6

    .line 210
    new-instance v9, Leyb;

    invoke-direct {v9}, Leyb;-><init>()V

    .line 211
    iget-wide v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {v9, v10, v11}, Leyb;->setId(J)V

    .line 212
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "party"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 214
    invoke-virtual {v9, v7}, Leyb;->setViewType(I)V

    const-string v8, ""

    const v10, 0x7f0804d1

    .line 215
    invoke-virtual {v9, v8, v10}, Leyb;->setImage(Ljava/lang/String;I)V

    const v4, 0x7f0804cb

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto :goto_5

    .line 216
    :cond_8
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "contact"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 217
    invoke-virtual {v9, v13}, Leyb;->setViewType(I)V

    .line 218
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Leyb;->setImage(Ljava/lang/String;I)V

    .line 219
    sget-object v10, Lgso;->nnE:Ljava/util/HashMap;

    iget-wide v14, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    sget-object v10, Lgso;->nnD:Ljava/util/HashMap;

    iget-wide v14, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Leyb;->setCorpName(Ljava/lang/String;)V

    .line 221
    iget-wide v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0804cb

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto :goto_5

    .line 222
    :cond_9
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "tag"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x4

    .line 223
    invoke-virtual {v9, v10}, Leyb;->setViewType(I)V

    const-string v8, ""

    const v4, 0x7f0804cb

    .line 224
    invoke-virtual {v9, v8, v4}, Leyb;->setImage(Ljava/lang/String;I)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const v4, 0x7f0804cb

    const/4 v10, 0x4

    .line 225
    iget-object v11, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v14, "superior"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    .line 226
    invoke-virtual {v9, v11}, Leyb;->setViewType(I)V

    .line 227
    iget-object v8, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Leyb;->setImage(Ljava/lang/String;I)V

    :goto_5
    const-string v8, "EnterpriseAppManagerHelper"

    .line 231
    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "transformData"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    aput-object v2, v14, v11

    invoke-static {v8, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_c
    if-eqz v1, :cond_e

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v4, 0x0

    .line 237
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 238
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 240
    :cond_d
    invoke-static {v0, v1}, Lgso;->b([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 253
    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz p1, :cond_f

    .line 256
    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Leyb;->setViewType(I)V

    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v3}, Leyb;->vi(I)V

    const v3, 0x7f110c85

    .line 259
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leyb;->setTitle(Ljava/lang/CharSequence;)V

    move/from16 v3, p2

    .line 260
    iput-boolean v3, v0, Leyb;->enable:Z

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    :cond_f
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 265
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    const-string v1, " "

    invoke-virtual {v0, v1}, Leyb;->U(Ljava/lang/CharSequence;)V

    :cond_10
    return-object v2
.end method


# virtual methods
.method public nJ(J)Lgsn;
    .locals 4

    .line 351
    iget-object v0, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    if-nez v0, :cond_0

    const-string v0, "EnterpriseAppManagerHelper"

    const/4 v1, 0x3

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCachedData id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string p2, "no cache"

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    .line 355
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;-><init>()V

    invoke-virtual {v0, p1}, Lgsn;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :cond_0
    return-object v0
.end method

.method public transformData(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 311
    :goto_0
    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 312
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v1, :cond_1

    const-string v5, "EnterpriseAppManagerHelper"

    const/4 v6, 0x2

    .line 315
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "transformData appDetail"

    aput-object v7, v6, v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_1
    new-instance v5, Lgsn;

    invoke-direct {v5}, Lgsn;-><init>()V

    .line 318
    invoke-virtual {v5, v2}, Lgsn;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 319
    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Lgsn;->aAf()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    invoke-virtual {v5}, Lgsn;->aAf()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lgsn;->getId()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 330
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v1, :cond_1

    const-string v5, "EnterpriseAppManagerHelper"

    const/4 v6, 0x2

    .line 333
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "transformData appDetail"

    aput-object v7, v6, v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_1
    new-instance v5, Lgsn;

    invoke-direct {v5}, Lgsn;-><init>()V

    .line 336
    invoke-virtual {v5, v2}, Lgsn;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    const-string v2, ""

    .line 337
    invoke-virtual {v5, v2}, Lgsn;->bv(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lgso;->nnC:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Lgsn;->aAf()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    invoke-virtual {v5}, Lgsn;->aAf()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lgsn;->getId()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 339
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
