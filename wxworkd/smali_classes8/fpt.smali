.class public Lfpt;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpt$a;,
        Lfpt$d;,
        Lfpt$b;,
        Lfpt$c;
    }
.end annotation


# static fields
.field private static kuc:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field private static kud:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final kue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static kum:Lfpt;


# instance fields
.field public dbi:Ljava/lang/String;

.field public dcw:Ljava/lang/String;

.field private drM:Ljava/lang/String;

.field public drN:I

.field private drP:J

.field public gIM:Ljava/lang/String;

.field public gqq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field public jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

.field public juR:Ljava/lang/String;

.field public kuf:Ljava/lang/String;

.field public kug:Ljava/lang/String;

.field public kuh:J

.field public kui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field public kuj:Ljava/lang/String;

.field public kuk:Ljava/lang/String;

.field public kul:Ljava/lang/String;

.field public mAlias:Ljava/lang/String;

.field public mId:J

.field public mName:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lfpt;->kuc:Landroid/util/LruCache;

    .line 90
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lfpt;->kud:Lio;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfpt;->kue:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 554
    iput-wide v0, p0, Lfpt;->mId:J

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lfpt;->mName:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lfpt;->mAlias:Ljava/lang/String;

    const/4 v1, 0x2

    .line 557
    iput v1, p0, Lfpt;->drN:I

    .line 558
    iput-object v0, p0, Lfpt;->gIM:Ljava/lang/String;

    .line 559
    iput-object v0, p0, Lfpt;->kuf:Ljava/lang/String;

    .line 560
    iput-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    .line 561
    iput-object v0, p0, Lfpt;->dcw:Ljava/lang/String;

    .line 562
    iput-object v0, p0, Lfpt;->dbi:Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lfpt;->juR:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 564
    iput-wide v2, p0, Lfpt;->kuh:J

    .line 565
    iput-object v0, p0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 567
    iput-object v0, p0, Lfpt;->drM:Ljava/lang/String;

    .line 569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lfpt;->kui:Ljava/util/List;

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lfpt;->gqq:Ljava/util/List;

    .line 573
    iput-object v0, p0, Lfpt;->kuj:Ljava/lang/String;

    .line 574
    iput-object v0, p0, Lfpt;->kuk:Ljava/lang/String;

    .line 575
    iput-object v0, p0, Lfpt;->kul:Ljava/lang/String;

    .line 576
    iput-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 577
    iput-wide v2, p0, Lfpt;->drP:J

    return-void
.end method

.method public static A([J)[J
    .locals 6

    .line 261
    invoke-static {p0}, Lduo;->h([J)Ljava/util/List;

    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {v1, v2}, Lfpt;->jm(J)Z

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {p0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static B([J)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1568
    sget-object v0, Lfpt;->kue:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1571
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1572
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p0, v3

    .line 1573
    sget-object v6, Lfpt;->kue:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 1575
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1576
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "UserInfo"

    const/4 v1, 0x2

    .line 1579
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getFullUserIdsByDepartmentId"

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(JLjava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1590
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lfpt;->a([JLjava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static a([JLjava/util/Set;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1594
    sget-object v0, Lfpt;->kue:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1599
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1600
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, p0, v3

    .line 1601
    sget-object v6, Lfpt;->kue:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 1603
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1604
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1608
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-gtz p0, :cond_3

    return v1

    .line 1611
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1614
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1541
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 1542
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v6, v4, p0

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;
    .locals 1

    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, p1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;
    .locals 2

    .line 104
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    .line 105
    invoke-static {p0, v0}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/tencent/wework/common/model/UserSceneType;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0, p2, p1}, Lfpt;->a(Lfpt;Lcom/tencent/wework/common/model/UserSceneType;Lfpt$d;)V

    return-object v0

    .line 111
    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfpt$1;

    invoke-direct {v1, p1, p0, v0}, Lfpt$1;-><init>(Lfpt$d;Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    const-wide/16 p0, 0x1

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;Lfpt$b;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    sget-object v0, Lfpt;->kuc:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V
    .locals 3

    const-string p0, "UserInfo"

    const/4 v0, 0x1

    .line 1669
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateFullDepartmentCache(): start"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    new-instance v0, Lfpt$10;

    invoke-direct {v0, p1}, Lfpt$10;-><init>(Lfpt$c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetDepartmentFramework(JLcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)V
    .locals 0

    .line 1297
    invoke-static {p0, p1}, Lfpt;->b(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)Lfpt$b;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 178
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->isFromConversation()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_3

    .line 184
    invoke-static/range {p0 .. p0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    invoke-static/range {p0 .. p0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v4

    if-nez v4, :cond_3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "UserInfo"

    .line 188
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "refreshUserByIdWithScene"

    aput-object v5, v4, v3

    const-string v5, "external user"

    aput-object v5, v4, v2

    invoke-static/range {p0 .. p0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 190
    new-array v0, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v0, v3

    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_2
    return-void

    .line 194
    :cond_3
    new-array v4, v2, [J

    invoke-static/range {p0 .. p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    aput-wide v7, v4, v3

    .line 195
    invoke-static {v4}, Lfpt;->A([J)[J

    move-result-object v10

    .line 196
    invoke-static {v10}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 197
    new-array v4, v2, [J

    invoke-static/range {p0 .. p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    aput-wide v5, v4, v3

    invoke-static {v4, v0}, Lfpt;->a([JLcom/tencent/wework/common/model/UserSceneType;)V

    .line 198
    new-instance v4, Lfpt$4;

    invoke-direct {v4, v1}, Lfpt$4;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 212
    invoke-static {v10}, Lduo;->f([J)I

    move-result v1

    if-ne v2, v1, :cond_4

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    aget-wide v7, v10, v3

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    .line 213
    invoke-static {}, Lfpt;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v9

    new-array v11, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v11, v3

    const/4 v12, 0x7

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_2

    .line 214
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId2()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    goto/16 :goto_2

    .line 219
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    invoke-static {}, Lfpt;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v9

    new-array v11, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v11, v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v13

    const-string v15, ""

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_2

    .line 222
    :cond_6
    invoke-static {}, Lfpt;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v9

    new-array v11, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v11, v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_2

    .line 226
    :cond_7
    const-class v1, Lcom/tencent/wework/msg/api/IConversation;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/IConversation;

    if-nez v1, :cond_9

    .line 227
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->isDebug()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "conversationApi is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 232
    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSingle(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 233
    invoke-static {}, Lfpt;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v9

    new-array v11, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v11, v3

    const/16 v12, 0xb

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 234
    :cond_a
    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->isGroup(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 235
    invoke-static {}, Lfpt;->bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v9

    new-array v11, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v11, v3

    const/4 v12, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v15, ""

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 237
    :cond_b
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v2, v0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const-string v4, "UserInfo"

    const/4 v7, 0x5

    .line 242
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "refreshUserByIdWithScene"

    aput-object v8, v7, v3

    const-string v8, "userIds"

    aput-object v8, v7, v2

    invoke-static {v10}, Lduo;->h([J)Ljava/util/List;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v6, "userSceneType"

    aput-object v6, v7, v5

    const/4 v5, 0x4

    aput-object v0, v7, v5

    invoke-static {v4, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-array v0, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v0, v3

    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 2053
    invoke-static {p0}, Lfpt;->aj(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2055
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 2063
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lfpt$2;

    invoke-direct {v1, p0, p1}, Lfpt$2;-><init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1255
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1256
    invoke-static {p1}, Lfpt;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1260
    :goto_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_2

    const-string p1, "%s/%s"

    .line 1263
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1265
    :cond_2
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "%s/%s"

    .line 1266
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    goto :goto_1

    .line 1268
    :cond_3
    iput-object p2, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    goto :goto_1

    .line 1270
    :cond_4
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1271
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "%s/%s"

    .line 1272
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    goto :goto_1

    .line 1274
    :cond_5
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    goto :goto_1

    .line 1277
    :cond_6
    iput-object p3, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static a(Lfpt;Lcom/tencent/wework/common/model/UserSceneType;Lfpt$d;)V
    .locals 3

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lfpt$3;

    invoke-direct {v1, p0, p2}, Lfpt$3;-><init>(Lfpt;Lfpt$d;)V

    invoke-static {v0, p1, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "UserInfo"

    const/4 v0, 0x3

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "refreshUserInfo info is null"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    .line 129
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1, p0}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_3
    return-void
.end method

.method private static a([BLfpt$c;)V
    .locals 1

    .line 1625
    new-instance v0, Lfpt$9;

    invoke-direct {v0, p0, p1}, Lfpt$9;-><init>([BLfpt$c;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a([JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const-string p1, "UserInfo"

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "logInvalidScene null"

    aput-object v4, v3, v2

    const-string v2, "userIds"

    aput-object v2, v3, v1

    invoke-static {p0}, Lduo;->h([J)Ljava/util/List;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserInfo"

    const-string p1, "logInvalidScene"

    .line 166
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UserInfo"

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "logInvalidScene is empty"

    aput-object v4, v3, v2

    const-string v2, "userId"

    aput-object v2, v3, v1

    invoke-static {p0}, Lduo;->h([J)Ljava/util/List;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UserInfo"

    const-string p1, "logInvalidScene"

    .line 169
    invoke-static {p0, p1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;J)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1911
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 1912
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1913
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1914
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 1915
    iget-wide p0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    const-wide/16 v0, 0x400

    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ac(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isExternal(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ad(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ae(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 755
    :cond_0
    invoke-static {p0}, Lfpt;->af(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 758
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method private static af(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 766
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 770
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 774
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 777
    :cond_1
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 783
    :cond_3
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 784
    aget-object p0, p0, v1

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;
    .locals 3

    if-eqz p0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lfpt;->mId:J

    .line 1077
    iput-object p0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfpt;->mName:Ljava/lang/String;

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v1

    iput v1, v0, Lfpt;->drN:I

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    iput-object v1, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfpt;->kuk:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    iput-object p0, v0, Lfpt;->kul:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ah(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p0, :cond_3

    .line 1105
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 1107
    sget-object v5, Lfpt;->kuc:Landroid/util/LruCache;

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpt$b;

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static ai(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1125
    :cond_0
    invoke-static {p0}, Lfpt;->ah(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1129
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1133
    new-instance v1, Lfpt$6;

    invoke-direct {v1, p0}, Lfpt$6;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    return-void
.end method

.method public static aj(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1162
    :cond_0
    invoke-static {p0}, Lfpt;->af(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1168
    :cond_1
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    .line 1170
    sget-object v4, Lfpt;->kuc:Landroid/util/LruCache;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpt$b;

    if-eqz v1, :cond_2

    .line 1174
    invoke-static {v1}, Lfpt$b;->a(Lfpt$b;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-static {v1}, Lfpt$b;->b(Lfpt$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public static ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;
    .locals 1

    .line 1313
    sget-object v0, Lfpt;->kum:Lfpt;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    sput-object v0, Lfpt;->kum:Lfpt;

    .line 1316
    :cond_0
    sget-object v0, Lfpt;->kum:Lfpt;

    invoke-static {p0, v0}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    .line 1317
    sget-object p0, Lfpt;->kum:Lfpt;

    return-object p0
.end method

.method public static al(Lcom/tencent/wework/foundation/model/User;)Lfpt;
    .locals 1

    .line 1321
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    .line 1322
    invoke-static {p0, v0}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    return-object v0
.end method

.method public static am(Lcom/tencent/wework/foundation/model/User;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1897
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 1898
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 1900
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1901
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1902
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1934
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1935
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1943
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static aq(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1951
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static ar(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, 0x0

    .line 2049
    invoke-static {p0, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static at(IZ)V
    .locals 3

    const-string v0, "key_mobile_granted_exceed_limit"

    .line 436
    invoke-static {v0}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_mobile_granted_count"

    .line 437
    invoke-static {v1}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 440
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lfpt;->a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)Lfpt$b;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1524
    :cond_0
    invoke-static {p0}, Lfpt;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    new-instance v1, Lfpt$b;

    new-instance v2, Lfpt;

    invoke-direct {v2}, Lfpt;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v0, p1}, Lfpt$b;-><init>(Lfpt;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    sget-object p1, Lfpt;->kuc:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_1

    .line 796
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 797
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f110e27

    if-eqz p3, :cond_0

    .line 801
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p0, v1, p2

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 805
    :cond_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, p2

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    :cond_1
    :goto_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 812
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    move-object p0, p1

    goto :goto_1

    .line 816
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2, p3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    iput-wide v0, p1, Lfpt;->mId:J

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfpt;->mName:Ljava/lang/String;

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->mAlias:Ljava/lang/String;

    .line 1337
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfpt;->dcw:Ljava/lang/String;

    .line 1338
    iget-object v0, p1, Lfpt;->mAlias:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->gIM:Ljava/lang/String;

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->kuf:Ljava/lang/String;

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->kug:Ljava/lang/String;

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->dbi:Ljava/lang/String;

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->drM:Ljava/lang/String;

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->kuj:Ljava/lang/String;

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v0, p1, Lfpt;->drN:I

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfpt;->kuk:Ljava/lang/String;

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->kul:Ljava/lang/String;

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v0, p1, Lfpt;->kuh:J

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iput-object v0, p1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 1351
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    .line 1355
    invoke-virtual {p1}, Lfpt;->cUN()J

    move-result-wide v0

    iput-wide v0, p1, Lfpt;->drP:J

    .line 1356
    iput-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1357
    invoke-virtual {p1}, Lfpt;->cUP()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b([BLfpt$c;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lfpt;->a([BLfpt$c;)V

    return-void
.end method

.method private static b([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1459
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1475
    new-instance v1, Lfpt$8;

    invoke-direct {v1, p0, p2, p1}, Lfpt$8;-><init>([Lcom/tencent/wework/foundation/model/Department;Lfpt;Lfpt$d;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChains([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1461
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, p2}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_2
    return-void
.end method

.method public static bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "86"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static bxH()Lcom/tencent/wework/foundation/logic/DepartmentService;
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1286
    :cond_0
    new-instance v0, Lfpt$a;

    invoke-direct {v0, p0}, Lfpt$a;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    if-eqz p1, :cond_1

    .line 1289
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    goto :goto_0

    .line 1291
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic c([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lfpt;->b([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V

    return-void
.end method

.method public static cUE()V
    .locals 1

    .line 354
    sget-object v0, Lfpt;->kuc:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 355
    invoke-static {}, Lfpt;->cUF()V

    return-void
.end method

.method private static cUF()V
    .locals 8

    const-string v0, "key_mobile_granted_user_id_list"

    .line 360
    invoke-static {v0}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v1, Lfpt;->kud:Lio;

    invoke-virtual {v1}, Lio;->clear()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ","

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 368
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 369
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 370
    sget-object v5, Lfpt;->kud:Lio;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lio;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UserInfo"

    const/4 v3, 0x2

    .line 374
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "load granted userId error"

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static cUG()Z
    .locals 3

    const-string v0, "key_mobile_granted_exceed_limit"

    .line 430
    invoke-static {v0}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static cUH()V
    .locals 5

    .line 454
    sget-object v0, Lfpt;->kud:Lio;

    invoke-virtual {v0}, Lio;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 459
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ","

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    sget-object v3, Lfpt;->kud:Lio;

    invoke-virtual {v3, v2}, Lio;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "key_mobile_granted_user_id_list"

    .line 468
    invoke-static {v0}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cUQ()V
    .locals 4

    const-string v0, "UserInfo"

    const/4 v1, 0x2

    .line 1689
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearFullDepartmentCache()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfpt;->kue:Ljava/util/Map;

    invoke-static {v2}, Lduo;->z(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    sget-object v0, Lfpt;->kue:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1691
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic cVc()Landroid/util/LruCache;
    .locals 1

    .line 82
    sget-object v0, Lfpt;->kuc:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic cVd()Ljava/util/Map;
    .locals 1

    .line 82
    sget-object v0, Lfpt;->kue:Ljava/util/Map;

    return-object v0
.end method

.method public static fetchAttrInfoLanguageTypeFromLocale()I
    .locals 3

    .line 2112
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2116
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2117
    invoke-static {}, Ldsp;->baZ()Ljava/util/Locale;

    move-result-object v0

    .line 2119
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 2121
    :cond_2
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method public static getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 2134
    invoke-static {}, Lfpt;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v1

    .line 2137
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v2, :cond_2

    .line 2138
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;->info:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 2139
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-ne v1, v5, :cond_1

    .line 2140
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static iI(J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 284
    :cond_0
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static isExternal(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 291
    invoke-static {p0, p1}, Lfpt;->iI(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFriend(J)Z
    .locals 1

    .line 304
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJobBlank(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x8000

    .line 927
    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jm(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "16888"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "5629"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jn(J)I
    .locals 3

    const-string v0, "key_mobile_granted_count"

    .line 413
    invoke-static {v0}, Lfpt;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 416
    sget-object v1, Lfpt;->kud:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    sget-object v2, Lfpt;->kud:Lio;

    invoke-virtual {v2, p0, p1}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    return v0
.end method

.method public static jo(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    .line 448
    :cond_0
    sget-object v0, Lfpt;->kud:Lio;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lio;->put(JLjava/lang/Object;)V

    .line 449
    invoke-static {}, Lfpt;->cUH()V

    return-void
.end method

.method public static jr(J)Lfpt$b;
    .locals 1

    .line 1153
    sget-object v0, Lfpt;->kuc:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpt$b;

    return-object p0
.end method

.method public static js(J)[J
    .locals 7

    .line 1550
    sget-object v0, Lfpt;->kue:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1553
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    return-object v1

    .line 1557
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 1559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    .line 1561
    aput-wide v4, v1, v3

    move v3, v6

    goto :goto_0

    :cond_2
    const-string v0, "UserInfo"

    const/4 v3, 0x3

    .line 1563
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getFullUserIdsByDepartmentId"

    aput-object v4, v3, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const/4 p0, 0x2

    invoke-static {v1}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static v(Lfpt;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mail"

    const/4 v3, 0x3

    .line 697
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindEmailStatus"

    aput-object v4, v3, v0

    iget-object v4, p0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v5

    .line 698
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "mail"

    .line 700
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    :goto_0
    invoke-virtual {p0}, Lfpt;->isMailValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    if-ne p0, v1, :cond_0

    .line 704
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static w(Lfpt;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1891
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static x(Lfpt;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1959
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static ys(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "%d_%s"

    const/4 v1, 0x2

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(JZ)Ljava/lang/String;
    .locals 9

    .line 941
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 945
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    invoke-virtual {p0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 952
    iget-object p3, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-static {v0, v1}, Lfpt;->isJobBlank(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    return-object p1

    .line 956
    :cond_2
    iget-object p3, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p3, :cond_8

    .line 958
    array-length v0, p3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 964
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_4

    .line 968
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    .line 970
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    goto :goto_1

    .line 975
    :cond_4
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_5

    .line 976
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    :cond_6
    :goto_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 983
    iget-object v0, p0, Lfpt;->drM:Ljava/lang/String;

    :cond_7
    return-object v0

    .line 960
    :cond_8
    :goto_2
    iget-object p1, p0, Lfpt;->drM:Ljava/lang/String;

    return-object p1

    :cond_9
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public JW(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation

    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    .line 1436
    :cond_0
    iget-object v2, p0, Lfpt;->kui:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1437
    iget-object v2, p0, Lfpt;->kui:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpt$b;

    .line 1438
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    .line 1445
    :cond_2
    iget-object p1, p0, Lfpt;->gqq:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1447
    iget-object p1, p0, Lfpt;->gqq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpt$b;

    .line 1448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public a(Lfpt$d;)V
    .locals 3

    .line 1362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lfpt$7;

    invoke-direct {v2, p0, p1}, Lfpt$7;-><init>(Lfpt;Lfpt$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    return-void
.end method

.method public amS()Z
    .locals 6

    .line 1996
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1997
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ao(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 837
    invoke-virtual {p0, p1, p2, v0}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cUD()Ljava/lang/String;
    .locals 2

    .line 327
    iget-object v0, p0, Lfpt;->kuf:Ljava/lang/String;

    iget-object v1, p0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpt;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cUI()Z
    .locals 8

    .line 606
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 609
    :cond_0
    invoke-virtual {p0}, Lfpt;->isUserActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 614
    :cond_1
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 615
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 619
    :goto_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    iget-object v5, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public cUJ()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 636
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    return v0
.end method

.method public cUK()I
    .locals 2

    .line 647
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 650
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 653
    :cond_1
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public cUL()Z
    .locals 3

    .line 661
    iget-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 664
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 667
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public cUM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cUN()J
    .locals 2

    .line 745
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ae(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cUO()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public cUP()V
    .locals 8

    .line 1386
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1390
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v0, :cond_3

    .line 1393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1396
    sget-object v5, Lfpt;->kuc:Landroid/util/LruCache;

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpt$b;

    if-eqz v4, :cond_1

    .line 1398
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1401
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lfpt;->kui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1402
    iput-object v1, p0, Lfpt;->kui:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public cUR()Ljava/lang/String;
    .locals 2

    .line 1707
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1710
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1714
    :cond_1
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cUS()I
    .locals 1

    .line 1720
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1723
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public cUT()Z
    .locals 1

    .line 1728
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1731
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public cUU()J
    .locals 2

    .line 1763
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1766
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->inviteVid:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cUV()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1777
    :cond_0
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v1, :cond_3

    .line 1778
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v1, :cond_2

    .line 1779
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->type:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->friendVids:[J

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->friendVids:[J

    array-length v2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 1782
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->friendVids:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v1, v3

    .line 1783
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public cUW()Z
    .locals 3

    .line 1790
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1796
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v0, :cond_3

    .line 1797
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v0, :cond_2

    .line 1798
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->type:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->friendVids:[J

    if-nez v2, :cond_1

    goto :goto_0

    .line 1801
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;->moreThanTwoFriend:Z

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public cUX()I
    .locals 1

    .line 1807
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1810
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v0

    return v0
.end method

.method public cUY()I
    .locals 1

    .line 1822
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1825
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusIconIndex()I

    move-result v0

    return v0
.end method

.method public cUZ()Ljava/lang/CharSequence;
    .locals 1

    .line 1829
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1832
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public cVa()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1852
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 1853
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1854
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1855
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    const-wide/16 v7, 0x400

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 1856
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public cVb()Z
    .locals 6

    .line 1970
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1973
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 824
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v1, 0x7f110e27

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;)V"
        }
    .end annotation

    .line 1409
    iput-object p1, p0, Lfpt;->gqq:Ljava/util/List;

    return-void
.end method

.method public getCorpId()J
    .locals 2

    .line 1744
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1747
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 842
    invoke-virtual {p0, v0, p1}, Lfpt;->ao(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewUserExternJob()Ljava/lang/String;
    .locals 2

    .line 1000
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRTXAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1843
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1846
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrlOrEmpty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendSource()I
    .locals 1

    .line 1736
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1739
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRemoteId()J
    .locals 2

    .line 1751
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1754
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserCorpAddress()Ljava/lang/String;
    .locals 1

    .line 1032
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserRealName()Ljava/lang/String;
    .locals 1

    .line 847
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isCircleCorpFriend()Z
    .locals 1

    .line 2028
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2031
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    return v0
.end method

.method public isCorpMailAvailabel()Z
    .locals 1

    .line 735
    invoke-static {p0}, Lfpt;->v(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpt;->isCorpMailEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCorpMailCanceled()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mail"

    const/4 v3, 0x3

    .line 720
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindEmailStatus"

    aput-object v4, v3, v0

    iget-object v4, p0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v5

    .line 721
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "mail"

    .line 723
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :goto_0
    invoke-virtual {p0}, Lfpt;->isMailValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isCorpMailEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCorpMailPassChanged()Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "mail"

    .line 709
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "bindEmailStatus"

    aput-object v5, v4, v1

    iget-object v5, p0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    .line 710
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "mail"

    .line 712
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isGroupCorpFriend()Z
    .locals 1

    .line 2035
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2038
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    return v0
.end method

.method public isMailValid()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTencentMember()Z
    .locals 1

    .line 1836
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1839
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isTencentMember()Z

    move-result v0

    return v0
.end method

.method public isUserActivated()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 601
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v0

    return v0
.end method

.method public isWeixinXidUser()Z
    .locals 1

    .line 1981
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1984
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    return v0
.end method

.method public jp(J)V
    .locals 9

    .line 856
    invoke-virtual {p0}, Lfpt;->cUN()J

    move-result-wide v5

    const-string v0, "zxq"

    const/4 v1, 0x4

    .line 858
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mainDeptId = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "deptId ="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v5

    .line 862
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 863
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 864
    iget-object p2, p0, Lfpt;->kui:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt$b;

    .line 865
    invoke-static {v0}, Lfpt$b;->a(Lfpt$b;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-static {v0}, Lfpt$b;->a(Lfpt$b;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 869
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    new-instance v7, Lfpt$5;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfpt$5;-><init>(Lfpt;JLjava/util/Map;J)V

    invoke-virtual {p2, p1, v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SortDepartmentsByParentChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public jq(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0, p1, p2, v0}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jt(J)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 8

    .line 1866
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1870
    :cond_0
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v0, :cond_3

    .line 1874
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 1878
    :cond_1
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public oN(Z)Ljava/lang/String;
    .locals 1

    .line 990
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 994
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getUserExternJob()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 582
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x1c

    .line 583
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "mId"

    aput-object v6, v0, v5

    iget-wide v6, p0, Lfpt;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v3, "mName"

    aput-object v3, v0, v2

    iget-object v2, p0, Lfpt;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "mAccountId"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Lfpt;->kul:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "corpId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/wework/login/api/IUser;

    .line 584
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IUser;

    iget-object v3, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mEmail"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mMobile"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lfpt;->kug:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mHeadUrl"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lfpt;->dcw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mPhone"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lfpt;->dbi:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mJob"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lfpt;->drM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mDeptameInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lfpt;->kui:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "mBirthDay"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lfpt;->kuj:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "mAttr"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-wide v2, p0, Lfpt;->kuh:J

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "recommendNickName"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_0

    .line 588
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 589
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "recommendContactSource"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 590
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget v5, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    .line 589
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 583
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 592
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "id"

    aput-object v4, v0, v5

    iget-wide v4, p0, Lfpt;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "headUrl"

    aput-object v3, v0, v2

    iget-object v2, p0, Lfpt;->dcw:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
