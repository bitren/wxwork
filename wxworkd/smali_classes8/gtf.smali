.class public Lgtf;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;
.implements Lcom/tencent/wework/foundation/callback/IGetMailListCallback;
.implements Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;
.implements Lddx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtf$b;,
        Lgtf$c;,
        Lgtf$d;,
        Lgtf$e;,
        Lgtf$g;,
        Lgtf$f;,
        Lgtf$a;
    }
.end annotation


# static fields
.field public static fgl:J

.field private static noB:Lcom/tencent/wework/msg/api/ConversationID;

.field private static noC:Lcom/tencent/wework/msg/api/ConversationID;

.field private static noD:Lcom/tencent/wework/msg/api/ConversationID;

.field private static final not:J

.field private static nou:Lgtf;


# instance fields
.field private jzY:Z

.field private kOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfui;",
            ">;"
        }
    .end annotation
.end field

.field private lyh:Ldje;

.field private noA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private noE:J

.field private noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private nov:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ljava/util/List<",
            "Lgtf$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private nox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation
.end field

.field private noz:Lgtf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x278d00

    :goto_0
    sput-wide v0, Lgtf;->not:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 824
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    .line 826
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    iput-object v0, p0, Lgtf;->lyh:Ldje;

    .line 827
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtf;->noy:Ljava/util/Set;

    .line 828
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    .line 829
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtf;->nox:Ljava/util/Set;

    return-void
.end method

.method private Ta(I)Z
    .locals 1

    .line 997
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private Tb(I)V
    .locals 4

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1006
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addProcessTask taskId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1007
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Tc(I)V
    .locals 7

    .line 1011
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "StorageCleanListHelper"

    const/4 v5, 0x4

    .line 1013
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "removeProcessTask taskId"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "task size"

    aput-object v6, v5, v0

    iget-object v6, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "StorageCleanListHelper"

    .line 1015
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "removeProcessTask taskId"

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "task size exception"

    aput-object p1, v2, v0

    invoke-static {v4, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1017
    :goto_0
    invoke-direct {p0}, Lgtf;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1018
    iput-boolean v3, p0, Lgtf;->jzY:Z

    .line 1019
    new-instance p1, Lgtf$9;

    invoke-direct {p1, p0}, Lgtf$9;-><init>(Lgtf;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 1033
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1035
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "genCollectionItem"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lgtf;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/Collection;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->b([Lcom/tencent/wework/foundation/model/Message;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 10

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "StorageCleanListHelper"

    const/4 v2, 0x1

    .line 1168
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getConversationListByKey"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v3, 0xa

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 1169
    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-static {v6}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "StorageCleanListHelper"

    .line 1181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "getConversationListByKey size"

    aput-object v7, v1, v5

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-static {v7}, Lduo;->B([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v6, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1182
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    array-length v1, p1

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v2, p1, v5

    if-eqz v2, :cond_1

    .line 1184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v6

    iget v7, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    iget-wide v8, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    .line 1184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 1189
    new-instance p1, Lgtf$14;

    invoke-direct {p1, p0, v0, p2}, Lgtf$14;-><init>(Lgtf;Ljava/util/List;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "StorageCleanListHelper"

    .line 1170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "getConversationListByKey keyList"

    aput-object v6, v1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_5

    .line 1172
    new-instance p1, Lgtf$13;

    invoke-direct {p1, p0, p2}, Lgtf$13;-><init>(Lgtf;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lgtf;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lgtf;->esu()V

    return-void
.end method

.method static synthetic a(Lgtf;Ljava/util/Collection;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->az(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lgtf;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->gZ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lgtf;[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->b([Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method static synthetic a(Lgtf;[Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->a([Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method static synthetic a(Lgtf;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgtf;->a([Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 11

    .line 1249
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1250
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData mails begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1253
    :try_start_0
    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Mail;

    .line 1254
    iget-boolean v3, p0, Lgtf;->jzY:Z

    if-nez v3, :cond_1

    const-string p1, "StorageCleanListHelper"

    .line 1255
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initData mails break"

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 1259
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1261
    invoke-static {v2}, Lgtf$d;->h(Lcom/tencent/wework/foundation/model/Mail;)Ljava/util/List;

    move-result-object v2

    .line 1263
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtf$g;

    .line 1265
    invoke-virtual {v3}, Lgtf$g;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 1266
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1267
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1276
    :cond_3
    :goto_1
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1277
    iget-object p1, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->esq()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->createMailSettingStorageCleanConversationItem()Lfui;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtf;->b(Lfui;)V

    .line 1280
    :cond_4
    invoke-direct {p0, v1}, Lgtf;->Tc(I)V

    .line 1281
    iget-object p1, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "StorageCleanListHelper"

    .line 1282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData mails end"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1276
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1277
    iget-object v2, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->esq()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->createMailSettingStorageCleanConversationItem()Lfui;

    move-result-object v2

    invoke-direct {p0, v2}, Lgtf;->b(Lfui;)V

    .line 1280
    :cond_5
    invoke-direct {p0, v1}, Lgtf;->Tc(I)V

    .line 1281
    iget-object v2, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData mails end"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "StorageCleanListHelper"

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p1

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)V
    .locals 14

    .line 1287
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x3

    .line 1288
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData collections begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "collections count"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1290
    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1292
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    .line 1293
    iget-boolean v3, p0, Lgtf;->jzY:Z

    if-nez v3, :cond_1

    const-string p1, "StorageCleanListHelper"

    .line 1294
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initData collections break"

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 1298
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v7

    if-nez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7, v2, v4, v8}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)Lcbt;

    move-result-object v7

    .line 1299
    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 1302
    :cond_3
    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v8

    invoke-static {v8}, Lgtf;->y(Lfuc;)Ljava/util/List;

    move-result-object v8

    .line 1303
    invoke-interface {v7}, Lcbt;->abi()Lfuc;

    move-result-object v7

    invoke-static {v7}, Lgtf;->y(Lfuc;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1304
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuc;

    .line 1305
    new-instance v9, Lgtf$c;

    invoke-direct {v9, v8}, Lgtf$c;-><init>(Lfuc;)V

    .line 1308
    invoke-virtual {v9}, Lgtf$g;->getSize()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    .line 1309
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1310
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1317
    :cond_6
    :goto_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1318
    iget-object p1, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->esr()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->createFavSettingStorageCleanConversationItem()Lfui;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtf;->b(Lfui;)V

    .line 1321
    :cond_7
    invoke-direct {p0, v1}, Lgtf;->Tc(I)V

    .line 1322
    iget-object p1, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "StorageCleanListHelper"

    .line 1323
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData collections end"

    aput-object v2, v1, v4

    const-string v2, "result count"

    aput-object v2, v1, v5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1317
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1318
    iget-object v2, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->esr()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->createFavSettingStorageCleanConversationItem()Lfui;

    move-result-object v2

    invoke-direct {p0, v2}, Lgtf;->b(Lfui;)V

    .line 1321
    :cond_8
    invoke-direct {p0, v1}, Lgtf;->Tc(I)V

    .line 1322
    iget-object v2, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1323
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData collections end"

    aput-object v2, v1, v4

    const-string v2, "result count"

    aput-object v2, v1, v5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "StorageCleanListHelper"

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p1

    return-void
.end method

.method public static aw(Ljava/util/Collection;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgtf$g;",
            ">;)J"
        }
    .end annotation

    .line 671
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 674
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf$g;

    .line 675
    invoke-virtual {v0}, Lgtf$g;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private ay(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfui;",
            ">;)V"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private az(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1201
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initMessageConversation begin, keys size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1202
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 1203
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;-><init>()V

    if-lez v0, :cond_2

    .line 1205
    new-array v3, v0, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 1206
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/api/ConversationID;

    .line 1207
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 1211
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 1212
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 1213
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    add-int/lit8 v0, v0, -0x1

    aput-object v6, v3, v0

    goto :goto_0

    .line 1215
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1216
    invoke-direct {p0, v2, p0}, Lgtf;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    goto :goto_1

    .line 1219
    :cond_2
    invoke-direct {p0, v4}, Lgtf;->Tc(I)V

    .line 1220
    invoke-direct {p0, v5}, Lgtf;->Tc(I)V

    :cond_3
    :goto_1
    const-string p1, "StorageCleanListHelper"

    .line 1222
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initMessageConversation end, result size"

    aput-object v1, v0, v4

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private b([Lcom/tencent/wework/foundation/model/Message;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ">;"
        }
    .end annotation

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1129
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData message begin, messages size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1130
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1133
    :try_start_0
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1134
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v6, p1, v3

    .line 1135
    iget-boolean v7, p0, Lgtf;->jzY:Z

    if-nez v7, :cond_0

    const-string p1, "StorageCleanListHelper"

    .line 1136
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initData message break"

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1139
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v7

    .line 1140
    invoke-static {v7}, Lgtf;->y(Lfuc;)Ljava/util/List;

    move-result-object v7

    .line 1141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuc;

    .line 1142
    new-instance v9, Lgtf$e;

    invoke-direct {v9, v8}, Lgtf$e;-><init>(Lfuc;)V

    .line 1143
    invoke-virtual {v9}, Lgtf$g;->getSize()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_1

    .line 1144
    invoke-static {v6}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v8

    .line 1145
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    .line 1147
    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v8, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    .line 1148
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    .line 1151
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1152
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1159
    :cond_4
    :goto_2
    iget-object p1, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 1160
    iget-object p1, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "StorageCleanListHelper"

    .line 1161
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData message end, item size"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->z(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1163
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1159
    iget-object v2, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 1160
    iget-object v2, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1161
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData message end, item size"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->z(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "StorageCleanListHelper"

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p1

    return-void
.end method

.method private b(Lfui;)V
    .locals 0

    .line 988
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtf;->ay(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lgtf;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lgtf;->doCallback()V

    return-void
.end method

.method private b([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 8

    .line 1227
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1228
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData conversations begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1231
    :try_start_0
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1232
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    .line 1233
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/wework/msg/api/IConversation;->createSettingStorageCleanConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lfui;

    move-result-object v6

    .line 1234
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1235
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    invoke-direct {p0, v0}, Lgtf;->ay(Ljava/util/Collection;)V

    .line 1241
    invoke-direct {p0, v4}, Lgtf;->Tc(I)V

    .line 1242
    invoke-direct {p0, v5}, Lgtf;->Tc(I)V

    .line 1243
    iget-object p1, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "StorageCleanListHelper"

    .line 1244
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData conversations end"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1240
    invoke-direct {p0, v0}, Lgtf;->ay(Ljava/util/Collection;)V

    .line 1241
    invoke-direct {p0, v4}, Lgtf;->Tc(I)V

    .line 1242
    invoke-direct {p0, v5}, Lgtf;->Tc(I)V

    .line 1243
    iget-object v2, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1244
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData conversations end"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "StorageCleanListHelper"

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p1

    return-void
.end method

.method public static declared-synchronized cleanImageCache()V
    .locals 3

    const-class v0, Lgtf;

    monitor-enter v0

    .line 731
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "imagecache"

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized cleanSpecifiedPath()V
    .locals 8

    const-class v0, Lgtf;

    monitor-enter v0

    .line 681
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 682
    new-instance v2, Ljava/io/File;

    const-string v3, "camera"

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 683
    new-instance v2, Ljava/io/File;

    const-string v4, "workcard"

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 684
    new-instance v2, Ljava/io/File;

    const-string v4, "temp"

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 686
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {}, Ldtw;->bcj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/voip/api/IVoip;->get_VOICEMSG_CACHE_ROOT_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->getCompressVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".shared_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-static {}, Ldod;->aXu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-static {}, Ldod;->aXv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getTempFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    sget-object v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getWorkCardDir()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getWorkCardTempDir()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldmz;->eC(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgtf$1;

    invoke-direct {v3}, Lgtf$1;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;

    move-result-object v2

    .line 709
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 710
    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil;->fsd:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 713
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanSpecifiedPath"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 715
    sget-boolean v5, Ldia;->IS_OPEN_LOG:Z

    if-nez v5, :cond_0

    const/4 v5, 0x2

    const-string v6, "StorageCleanListHelper"

    .line 716
    invoke-static {v5, v6, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v5, "StorageCleanListHelper"

    const/4 v6, 0x1

    .line 718
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 720
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 725
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 726
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->deleteImageMedia(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 728
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method private doCallback()V
    .locals 12

    .line 928
    iget-wide v0, p0, Lgtf;->noE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x3

    .line 929
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doCallback process time"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lgtf;->noE:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lgtf;->noE:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lgtf;->noE:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 931
    invoke-static {v5}, Lbnc;->mi(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 929
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    iput-wide v2, p0, Lgtf;->noE:J

    .line 934
    :cond_0
    iget-object v6, p0, Lgtf;->lyh:Ldje;

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized esm()Lgtf;
    .locals 2

    const-class v0, Lgtf;

    monitor-enter v0

    .line 606
    :try_start_0
    sget-object v1, Lgtf;->nou:Lgtf;

    if-nez v1, :cond_0

    .line 607
    new-instance v1, Lgtf;

    invoke-direct {v1}, Lgtf;-><init>()V

    sput-object v1, Lgtf;->nou:Lgtf;

    .line 609
    :cond_0
    sget-object v1, Lgtf;->nou:Lgtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static esq()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 798
    sget-object v0, Lgtf;->noB:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x0

    const-wide/16 v3, -0x2

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    sput-object v0, Lgtf;->noB:Lcom/tencent/wework/msg/api/ConversationID;

    .line 801
    :cond_0
    sget-object v0, Lgtf;->noB:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public static esr()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 805
    sget-object v0, Lgtf;->noC:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x0

    const-wide/16 v3, -0x3

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    sput-object v0, Lgtf;->noC:Lcom/tencent/wework/msg/api/ConversationID;

    .line 808
    :cond_0
    sget-object v0, Lgtf;->noC:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public static ess()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 812
    sget-object v0, Lgtf;->noD:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x0

    const-wide/16 v3, -0x4

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    sput-object v0, Lgtf;->noD:Lcom/tencent/wework/msg/api/ConversationID;

    .line 815
    :cond_0
    sget-object v0, Lgtf;->noD:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method private est()V
    .locals 6

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x1

    .line 833
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doInitData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    iget-object v0, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lgtf;->noE:J

    .line 836
    iput-boolean v1, p0, Lgtf;->jzY:Z

    .line 837
    invoke-direct {p0, v4}, Lgtf;->Tb(I)V

    .line 838
    invoke-direct {p0, v1}, Lgtf;->Tb(I)V

    const/4 v0, 0x2

    .line 839
    invoke-direct {p0, v0}, Lgtf;->Tb(I)V

    const/4 v0, 0x3

    .line 840
    invoke-direct {p0, v0}, Lgtf;->Tb(I)V

    const/4 v0, 0x4

    .line 841
    invoke-direct {p0, v0}, Lgtf;->Tb(I)V

    .line 842
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const-string v2, "StorageCleanListHelper"

    .line 843
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isProfileExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L-$$Lambda$gtf$2LaVF-07cuLYl9G63OcRUhjVNRE;

    invoke-direct {v1, p0}, L-$$Lambda$gtf$2LaVF-07cuLYl9G63OcRUhjVNRE;-><init>(Lgtf;)V

    const-string v2, "scan_cache"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private esu()V
    .locals 14

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x1

    .line 871
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateCleanConversation begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 872
    iget-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 873
    iget-object v2, p0, Lgtf;->noy:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 874
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 875
    iget-object v2, p0, Lgtf;->noz:Lgtf$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    .line 876
    invoke-interface {v2, v5, v6, v1}, Lgtf$a;->S(JZ)V

    .line 878
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfui;

    .line 881
    invoke-interface {v2}, Lfui;->isMail()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 882
    invoke-static {}, Lgtf;->esq()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    goto :goto_1

    .line 883
    :cond_1
    invoke-interface {v2}, Lfui;->deI()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 884
    invoke-static {}, Lgtf;->esr()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    goto :goto_1

    .line 885
    :cond_2
    invoke-interface {v2}, Lfui;->aST()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 886
    invoke-static {}, Lgtf;->ess()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    goto :goto_1

    .line 889
    :cond_3
    invoke-interface {v2}, Lfui;->getConversationType()I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-interface {v2}, Lfui;->getRemoteId()J

    move-result-wide v10

    invoke-interface {v2}, Lfui;->dcL()J

    move-result-wide v12

    invoke-static/range {v7 .. v13}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    .line 891
    :goto_1
    iget-object v7, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 892
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    if-lez v7, :cond_6

    .line 895
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v7, v5

    move-wide v9, v7

    .line 896
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgtf$g;

    .line 904
    invoke-virtual {v11}, Lgtf$g;->aNK()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 905
    invoke-virtual {v11}, Lgtf$g;->getSize()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_2

    .line 907
    :cond_4
    invoke-interface {v2, v7, v8}, Lfui;->jI(J)V

    cmp-long v3, v9, v5

    if-lez v3, :cond_5

    .line 909
    invoke-interface {v2, v9, v10}, Lfui;->setSize(J)V

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v7, v9

    invoke-static {v7, v8}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "B"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfui;->yU(Ljava/lang/String;)V

    .line 911
    iget-object v2, p0, Lgtf;->noz:Lgtf$a;

    if-eqz v2, :cond_0

    .line 912
    invoke-interface {v2, v9, v10, v4}, Lgtf$a;->S(JZ)V

    goto/16 :goto_0

    .line 915
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 918
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "StorageCleanListHelper"

    .line 922
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateCleanConversation sort"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    iget-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    const-class v2, Ljava/lang/Comparable;

    invoke-static {v0, v2}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "StorageCleanListHelper"

    const/4 v2, 0x3

    .line 924
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateCleanConversation end"

    aput-object v3, v2, v4

    const-string v3, "size"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lgtf;->kOW:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private esv()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static esw()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x1

    .line 1046
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scanObsoleteFiles1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "[0-9a-fA-F]{30,}(temp\\d{10,})?"

    .line 1047
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1048
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1049
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lgtf$10;

    invoke-direct {v5, v0}, Lgtf$10;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v3, v5}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;

    move-result-object v0

    .line 1074
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "StorageCleanListHelper"

    .line 1076
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "scanObsoleteFiles2"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v6, "appbrand"

    const-string v7, "WeiXin"

    const-string v8, "vusericon"

    const-string v9, "Game"

    const-string v10, "CDNTemp"

    const-string v11, "wxafiles"

    const-string v12, "wxacache"

    .line 1077
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 1078
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgtf$11;

    invoke-direct {v5, v0}, Lgtf$11;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 1102
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "StorageCleanListHelper"

    .line 1106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "scanObsoleteFiles3"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public static esx()V
    .locals 1

    .line 1111
    new-instance v0, Lgtf$12;

    invoke-direct {v0}, Lgtf$12;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic esy()V
    .locals 7

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x1

    .line 848
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scan thread start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 849
    iget-object v0, p0, Lgtf;->nox:Ljava/util/Set;

    invoke-static {}, Ldnn;->aXl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "StorageCleanListHelper"

    const/4 v2, 0x2

    .line 850
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "doInitData file count"

    aput-object v6, v5, v4

    iget-object v6, p0, Lgtf;->nox:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 851
    iget-object v0, p0, Lgtf;->nox:Ljava/util/Set;

    const-string v5, "imagemsg"

    invoke-static {v5}, Ldod;->getImageCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "StorageCleanListHelper"

    .line 852
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doInitData file + image count"

    aput-object v3, v2, v4

    iget-object v3, p0, Lgtf;->nox:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 853
    new-instance v0, Lgtf$8;

    invoke-direct {v0, p0}, Lgtf$8;-><init>(Lgtf;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic esz()Ljava/util/Collection;
    .locals 1

    .line 82
    invoke-static {}, Lgtf;->esw()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ev([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 0

    .line 82
    invoke-static {p0}, Lgtf;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object p0

    return-object p0
.end method

.method private gZ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            ">;)V"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1329
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData CloudDiskFile begin file size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1330
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x4

    .line 1332
    :try_start_0
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 1333
    iget-boolean v6, p0, Lgtf;->jzY:Z

    if-nez v6, :cond_1

    const-string p1, "StorageCleanListHelper"

    .line 1334
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "initData CloudDiskFile break"

    aput-object v6, v3, v4

    invoke-static {p1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1337
    :cond_1
    new-instance v6, Lgtf$b;

    invoke-direct {v6, v3}, Lgtf$b;-><init>(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    .line 1338
    invoke-virtual {v6}, Lgtf$g;->getSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_0

    .line 1339
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1340
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1345
    :cond_2
    :goto_1
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1346
    iget-object p1, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->ess()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->createCloudDiskSettingStorageCleanConversationItem()Lfui;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtf;->b(Lfui;)V

    .line 1349
    :cond_3
    invoke-direct {p0, v2}, Lgtf;->Tc(I)V

    .line 1350
    iget-object p1, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "StorageCleanListHelper"

    .line 1351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData CloudDiskFile end result size"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1345
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1346
    iget-object v3, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lgtf;->ess()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IConversation;->createCloudDiskSettingStorageCleanConversationItem()Lfui;

    move-result-object v3

    invoke-direct {p0, v3}, Lgtf;->b(Lfui;)V

    .line 1349
    :cond_4
    invoke-direct {p0, v2}, Lgtf;->Tc(I)V

    .line 1350
    iget-object v2, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData CloudDiskFile end result size"

    aput-object v2, v1, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "StorageCleanListHelper"

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    throw p1

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$2LaVF-07cuLYl9G63OcRUhjVNRE(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Lgtf;->esy()V

    return-void
.end method

.method private static y(Lfuc;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            ")",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 942
    :cond_0
    invoke-interface {p0}, Lfuc;->getContentType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_1

    .line 977
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 945
    :cond_1
    invoke-interface {p0}, Lfuc;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 947
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 948
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 949
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 950
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 951
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 952
    invoke-virtual {v4, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 953
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_1

    .line 954
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 955
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 956
    invoke-virtual {v4, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 957
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_1

    .line 958
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 959
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 960
    invoke-virtual {v4, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 961
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 963
    :cond_4
    :goto_1
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v7}, Lduo;->getLength([B)I

    move-result v7

    if-lez v7, :cond_5

    .line 964
    invoke-interface {p0}, Lfuc;->getConversationType()I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 965
    invoke-interface {p0}, Lfuc;->dep()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 966
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v4, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 967
    invoke-interface {p0}, Lfuc;->bDD()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 968
    invoke-interface {p0}, Lfuc;->aNK()J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 969
    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 970
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v4

    .line 971
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;Z)",
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "StorageCleanListHelper"

    const/4 v2, 0x2

    .line 735
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "clear"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 737
    invoke-static/range {p1 .. p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 738
    monitor-exit p0

    return-object v0

    .line 740
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtf$g;

    .line 742
    invoke-virtual {v4}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eqz v8, :cond_2

    if-eqz p2, :cond_2

    .line 743
    invoke-virtual {v4}, Lgtf$g;->aOE()I

    move-result v8

    .line 744
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v11

    .line 745
    invoke-virtual {v4}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v12

    invoke-virtual {v4}, Lgtf$g;->aOE()I

    move-result v13

    .line 744
    invoke-interface {v11, v12, v13}, Lcom/tencent/wework/msg/api/IFileDownload;->getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "StorageCleanListHelper"

    const/4 v13, 0x6

    .line 746
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "clearStorage"

    aput-object v14, v13, v5

    const-string v14, "deleteAttachmentMails"

    aput-object v14, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    const-string v14, "attachment size"

    aput-object v14, v13, v7

    .line 747
    invoke-static {v11}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v9

    aput-object v11, v13, v10

    .line 746
    invoke-static {v12, v13}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v7

    .line 749
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v7

    .line 750
    invoke-virtual {v4}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v9

    new-instance v10, Lgtf$7;

    invoke-direct {v10, v1, v11}, Lgtf$7;-><init>(Lgtf;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v7, v9, v8, v10}, Lcom/tencent/wework/foundation/logic/MailService;->deleteAttachmentMails(Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_2

    .line 759
    :cond_2
    invoke-virtual {v4}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v8

    if-nez v8, :cond_4

    if-nez p2, :cond_4

    .line 760
    invoke-virtual {v4}, Lgtf$g;->esG()Ljava/util/Collection;

    move-result-object v8

    .line 761
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 762
    invoke-virtual {v1, v12}, Lgtf;->isFileExist(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 763
    invoke-static {v12}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v11, "StorageCleanListHelper"

    .line 766
    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "clearStorage"

    aput-object v14, v13, v5

    const-string v14, "deleteFile"

    aput-object v14, v13, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v2

    const-string v14, "path"

    aput-object v14, v13, v7

    aput-object v12, v13, v9

    invoke-static {v11, v13}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_1

    .line 772
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 775
    :cond_6
    sget-boolean v3, Ldia;->eYe:Z

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x9c4

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x1f4

    :goto_3
    invoke-static {v3, v4}, Lduo;->sleep(J)V

    const-string v3, "StorageCleanListHelper"

    .line 776
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "clearStorage"

    aput-object v7, v4, v5

    const-string v5, "ret size"

    aput-object v5, v4, v6

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public a(Lgtf$a;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lgtf;->noz:Lgtf$a;

    return-void
.end method

.method public addCallback(Ldje$a;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lgtf;->lyh:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Ldje$a;)V

    return-void
.end method

.method public ax(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgtf$g;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 785
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/ConversationID;

    .line 786
    iget-object v2, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 787
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 793
    :cond_3
    invoke-direct {p0}, Lgtf;->esu()V

    .line 794
    invoke-direct {p0}, Lgtf;->doCallback()V

    return-void
.end method

.method public bTv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfui;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public esn()V
    .locals 1

    .line 622
    invoke-virtual {p0}, Lgtf;->stop()V

    .line 623
    iget-object v0, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 624
    iget-object v0, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 625
    iget-object v0, p0, Lgtf;->kOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 626
    iget-object v0, p0, Lgtf;->noy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 627
    iget-object v0, p0, Lgtf;->nox:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public eso()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgtf;->noy:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public esp()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 657
    iget-object v1, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 659
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 660
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtf$g;

    .line 661
    invoke-virtual {v5}, Lgtf$g;->aNK()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Lgtf;->not:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 662
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 613
    invoke-virtual {p0}, Lgtf;->esn()V

    .line 614
    invoke-direct {p0}, Lgtf;->est()V

    return-void
.end method

.method public isFileExist(Ljava/lang/String;)Z
    .locals 1

    .line 819
    iget-object v0, p0, Lgtf;->nox:Ljava/util/Set;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "StorageCleanListHelper"

    const/16 v1, 0x8

    .line 1445
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CloudDiskFile"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "mProcessingTask"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {p0}, Lgtf;->esv()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "size"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1448
    :cond_0
    invoke-direct {p0, v3}, Lgtf;->Ta(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1449
    new-instance p1, Lgtf$6;

    invoke-direct {p1, p0, p2}, Lgtf$6;-><init>(Lgtf;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(IZ[B)V
    .locals 8

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "StorageCleanListHelper"

    const/16 v2, 0xa

    .line 1423
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onResult collections"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "isEnd"

    aput-object v3, v2, v0

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x5

    const-string v3, "mProcessingTask"

    aput-object v3, v2, p2

    const/4 p2, 0x6

    invoke-direct {p0}, Lgtf;->esv()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x7

    const-string v3, "size"

    aput-object v3, v2, p2

    const/16 p2, 0x8

    .line 1424
    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v3

    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/16 p2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8017\u65f6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lgtf;->noA:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    .line 1423
    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-direct {p0, v0}, Lgtf;->Ta(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1430
    new-instance p1, Lgtf$5;

    invoke-direct {p1, p0, p3}, Lgtf$5;-><init>(Lgtf;[B)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x7

    .line 1383
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult conversations"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "mProcessingTask"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {p0}, Lgtf;->esv()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "size"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    invoke-direct {p0, v3}, Lgtf;->Ta(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1387
    new-instance p1, Lgtf$3;

    invoke-direct {p1, p0, p2}, Lgtf$3;-><init>(Lgtf;[Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 5

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x7

    .line 1403
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult mails"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "mProcessingTask"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {p0}, Lgtf;->esv()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "size"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1406
    :cond_0
    invoke-direct {p0, v3}, Lgtf;->Ta(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1407
    new-instance p1, Lgtf$4;

    invoke-direct {p1, p0, p2}, Lgtf$4;-><init>(Lgtf;[Lcom/tencent/wework/foundation/model/Mail;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x7

    .line 1357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult messages"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "mProcessingTask"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {p0}, Lgtf;->esv()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "size"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    invoke-direct {p0, v3}, Lgtf;->Ta(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1361
    new-instance p1, Lgtf$2;

    invoke-direct {p1, p0, p2}, Lgtf$2;-><init>(Lgtf;[Lcom/tencent/wework/foundation/model/Message;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 631
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lgtf;->jzY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    iput-boolean v4, p0, Lgtf;->jzY:Z

    .line 634
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 635
    iget-object v0, p0, Lgtf;->noF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "StorageCleanListHelper"

    .line 636
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop2"

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lgtf;->jzY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Ljava/util/List<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lgtf;->nov:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    :cond_0
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
