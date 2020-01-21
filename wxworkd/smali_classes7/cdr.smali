.class public Lcdr;
.super Ljava/lang/Object;
.source "CollectionFileSearchHelper.java"

# interfaces
.implements Lcbu;


# instance fields
.field private cOK:J

.field private cPO:I

.field private cPP:Lcbv;

.field private cPQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbt;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbv;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcdr;->cPO:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcdr;->cOK:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcdr;->cPP:Lcbv;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdr;->cPQ:Ljava/util/List;

    .line 61
    new-instance v0, Lcdr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcdr$1;-><init>(Lcdr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcdr;->mHandler:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcdr;->cPP:Lcbv;

    return-void
.end method

.method public static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 229
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CollectionFileSearchHelper"

    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcdr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcdr;->acM()V

    return-void
.end method

.method static synthetic a(Lcdr;[BLjava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcdr;->b([BLjava/lang/String;I)V

    return-void
.end method

.method private a(JLjava/lang/String;I)Z
    .locals 4

    .line 88
    iget-wide v0, p0, Lcdr;->cOK:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    return v2

    .line 92
    :cond_0
    iget p1, p0, Lcdr;->cPO:I

    if-eq p4, p1, :cond_1

    return v2

    :cond_1
    if-nez p3, :cond_2

    return v2

    .line 101
    :cond_2
    iget-object p1, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private acL()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcdr;->cPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcdr;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private acM()V
    .locals 2

    .line 159
    iget v0, p0, Lcdr;->cPO:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    .line 160
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 162
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 164
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 166
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x69

    if-ne v0, v1, :cond_4

    const/16 v0, 0x80

    .line 168
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    const v0, 0x3fffff7f    # 1.9999846f

    .line 170
    invoke-direct {p0, v0}, Lcdr;->nI(I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_6

    .line 172
    invoke-direct {p0}, Lcdr;->acN()V

    :cond_6
    :goto_0
    return-void
.end method

.method private acN()V
    .locals 4

    const-string v0, "CollectionFileSearchHelper"

    const/4 v1, 0x2

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchFavorite:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0}, Lcdr;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    iget-object v1, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lcdr$3;

    invoke-direct {v2, p0}, Lcdr$3;-><init>(Lcdr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SearchFavoriteDataByKeyword(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;)V

    return-void
.end method

.method private acO()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcdr;->cPP:Lcbv;

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcdr;->cPQ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcbv;->ad(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcdr;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method private b([BLjava/lang/String;I)V
    .locals 8

    .line 241
    invoke-static {p1}, Lcdr;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 244
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "CollectionFileSearchHelper"

    const/4 v3, 0x5

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleSearchFileResult()..."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, p0, Lcdr;->cOK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    aget-object p3, v0, p2

    if-nez p3, :cond_1

    goto :goto_2

    .line 256
    :cond_1
    new-instance v2, Lcdq;

    iget v3, p0, Lcdr;->cPO:I

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v2, p3, v3}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 260
    iget-object p3, v2, Lcdq;->cNw:Lfuc;

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    invoke-interface {p3, v3}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 263
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 265
    :cond_5
    iput-object v1, p0, Lcdr;->cPQ:Ljava/util/List;

    .line 266
    iget-object p1, p0, Lcdr;->cPP:Lcbv;

    invoke-interface {p1, v1}, Lcbv;->ad(Ljava/util/List;)V

    return-void

    .line 245
    :cond_6
    :goto_3
    iput-object v1, p0, Lcdr;->cPQ:Ljava/util/List;

    .line 246
    iget-object p1, p0, Lcdr;->cPP:Lcbv;

    invoke-interface {p1, v1}, Lcbv;->ad(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcdr;)I
    .locals 0

    .line 27
    iget p0, p0, Lcdr;->cPO:I

    return p0
.end method

.method private nI(I)V
    .locals 4

    const-string v0, "CollectionFileSearchHelper"

    const/4 v1, 0x4

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchMyFile:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcdr;->cOK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcdr;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 189
    iget-wide v2, p0, Lcdr;->cOK:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 190
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 191
    invoke-interface {v0}, Lftj;->dcL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 193
    invoke-direct {p0}, Lcdr;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    iget-object v2, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    new-instance v3, Lcdr$2;

    invoke-direct {v3, p0}, Lcdr$2;-><init>(Lcdr;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SearchMyFileDataByKeyword(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;IZ)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcdr;->a(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const-string p1, "CollectionFileSearchHelper"

    const/4 p2, 0x5

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "same search"

    aput-object v0, p2, p5

    const/4 p5, 0x1

    const-string v0, "key:"

    aput-object v0, p2, p5

    const/4 p5, 0x2

    aput-object p3, p2, p5

    const/4 p3, 0x3

    const-string p5, "model:"

    aput-object p5, p2, p3

    const/4 p3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcdr;->acO()V

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcdr;->cPO:I

    if-eq p4, v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcdr;->acL()V

    :cond_1
    if-eqz p3, :cond_2

    .line 129
    iget-object v0, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_3

    .line 131
    :cond_2
    invoke-direct {p0}, Lcdr;->acL()V

    .line 133
    :cond_3
    iput-wide p1, p0, Lcdr;->cOK:J

    .line 134
    iput-object p3, p0, Lcdr;->mSearchKey:Ljava/lang/String;

    .line 135
    iput p4, p0, Lcdr;->cPO:I

    .line 137
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcdr;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcdr;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcdr;->cPP:Lcbv;

    if-eqz p1, :cond_5

    .line 144
    iget-object p2, p0, Lcdr;->cPQ:Ljava/util/List;

    invoke-interface {p1, p2}, Lcbv;->ad(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(JLjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcdr;->a(JLjava/lang/String;IZ)V

    return-void
.end method
