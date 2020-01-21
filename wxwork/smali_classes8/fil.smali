.class public Lfil;
.super Ljava/lang/Object;
.source "FriendAddWxEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfil$a;
    }
.end annotation


# static fields
.field private static volatile jIl:Lfil;


# instance fields
.field private jIm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private jIn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jIo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jIp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfil;->jIm:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 422
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 424
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 425
    invoke-static {p0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 426
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 427
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 428
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lfil;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lfil;->jIm:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 277
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 281
    :try_start_0
    new-instance v3, Lfil$2;

    invoke-direct {v3, p1, p2}, Lfil$2;-><init>(ILjava/util/Map;)V

    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_1

    return-object v0

    .line 353
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    .line 360
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    if-nez v7, :cond_2

    goto :goto_4

    .line 363
    :cond_2
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    goto :goto_4

    .line 366
    :cond_3
    invoke-static {v7, p1, p2}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x23

    if-eqz v8, :cond_6

    .line 367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_1

    .line 370
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x41

    if-lt v8, v10, :cond_5

    const/16 v10, 0x5a

    if-le v8, v10, :cond_7

    :cond_5
    const/16 v8, 0x23

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v8, 0x23

    :cond_7
    :goto_2
    if-eq v8, v5, :cond_9

    if-eq v6, v9, :cond_9

    if-eq v8, v9, :cond_8

    if-le v8, v6, :cond_9

    .line 386
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    move v6, v8

    goto :goto_3

    :cond_9
    move v8, v5

    move-object v5, v0

    .line 403
    :goto_3
    invoke-interface {v7, v5}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->lG(Ljava/lang/String;)V

    .line 404
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    .line 407
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 411
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "zachary"

    const/4 p2, 0x1

    .line 413
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 414
    :goto_5
    throw p0

    :cond_c
    :goto_6
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfil;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Lfil;->jIp:Ljava/util/Set;

    return-object p0
.end method

.method public static cGE()Lfil;
    .locals 2

    .line 60
    sget-object v0, Lfil;->jIl:Lfil;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lfil;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lfil;->jIl:Lfil;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lfil;

    invoke-direct {v1}, Lfil;-><init>()V

    sput-object v1, Lfil;->jIl:Lfil;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lfil;->jIl:Lfil;

    return-object v0
.end method


# virtual methods
.method public Io(I)V
    .locals 4

    const-string v0, "FriendAddWxEngine"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncContactList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->SyncContactList(I)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p2, ""

    .line 141
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 153
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 158
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    .line 161
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public a(ILfil$a;)V
    .locals 4

    const-string v0, "FriendAddWxEngine"

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMatchedContactList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfil$1;

    invoke-direct {v1, p0, p2, p1}, Lfil$1;-><init>(Lfil;Lfil$a;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public a(ILjava/lang/String;ZLfil$a;)V
    .locals 12

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    const-string v1, "FriendAddWxEngine"

    const/4 v2, 0x6

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "searchContact contact_type"

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, " key: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, " includeFriend:"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lfil;->jIm:Ljava/util/Map;

    .line 170
    invoke-static {v1}, Lduo;->y(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lfil;->jIm:Ljava/util/Map;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 178
    :cond_0
    iget-object v1, v0, Lfil;->jIm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lfil$a;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V

    :cond_1
    return-void

    .line 187
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v2

    invoke-virtual {v2}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v2

    const/16 v6, 0xd

    if-ne v4, v6, :cond_6

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 193
    invoke-virtual {p0, v6, v2}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 194
    invoke-static {v7}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 201
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 202
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 203
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v6, 0xe

    if-ne v4, v6, :cond_c

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 210
    invoke-virtual {p0, v6, v2}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 211
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkY()Ljava/lang/CharSequence;

    move-result-object v8

    .line 212
    invoke-static {v7}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 213
    invoke-static {v8}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 217
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    .line 220
    :cond_9
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 222
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 223
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 224
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 225
    invoke-static {p2, v11}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 226
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 227
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 228
    :cond_a
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 218
    :cond_b
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    if-eqz p4, :cond_d

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move v4, p1

    move-object v5, p2

    .line 234
    invoke-interface/range {v1 .. v6}, Lfil$a;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V

    :cond_d
    return-void

    :cond_e
    :goto_3
    if-eqz p4, :cond_f

    const/4 v2, 0x0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lfil$a;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V

    :cond_f
    return-void
.end method

.method public cGF()V
    .locals 6

    .line 435
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetInvitedWechats()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "FriendAddWxEngine"

    const/4 v2, 0x2

    .line 436
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initWechatFriendCache()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v1, p0, Lfil;->jIn:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 440
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfil;->jIn:Ljava/util/Set;

    .line 442
    :goto_0
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 443
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 444
    iget-object v3, p0, Lfil;->jIn:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public cGG()V
    .locals 6

    .line 508
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetInvitedMobiles()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "FriendAddWxEngine"

    const/4 v2, 0x2

    .line 509
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initMobileFriendCache()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lfil;->jIo:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 513
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfil;->jIo:Ljava/util/Set;

    .line 515
    :goto_0
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 516
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 517
    iget-object v3, p0, Lfil;->jIo:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clearDataCache()V
    .locals 1

    .line 76
    iget-object v0, p0, Lfil;->jIm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    :cond_0
    iget-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    :cond_1
    iget-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    :cond_2
    iget-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method public isMobileFriendInvited(Ljava/lang/String;)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWechatFriendInvited(Ljava/lang/String;)Z
    .locals 1

    .line 478
    iget-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWechatFriendJoinedCorp(Ljava/lang/String;)Z
    .locals 1

    .line 485
    iget-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FriendAddWxEngine"

    const/4 v1, 0x2

    .line 450
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshWorkmateWechatFriendCache()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lfil$3;

    invoke-direct {v2, p0, p1, p2}, Lfil$3;-><init>(Lfil;Ljava/util/List;Ldqp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByUnionids([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public wM(Ljava/lang/String;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    .line 496
    :cond_0
    iget-object v0, p0, Lfil;->jIn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public wN(Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    .line 504
    :cond_0
    iget-object v0, p0, Lfil;->jIp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public wO(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    .line 533
    :cond_0
    iget-object v0, p0, Lfil;->jIo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
