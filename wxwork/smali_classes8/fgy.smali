.class public Lfgy;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcvy;
.implements Lffx;


# static fields
.field public static jwC:Ljava/lang/Boolean; = null

.field public static jwD:Z = true

.field public static jwE:Z = true

.field public static jwF:Z = true

.field public static jwG:Z = false

.field public static jwH:Ljava/lang/Boolean; = null

.field public static jwI:Ljava/lang/Boolean; = null

.field private static jwJ:Ljava/lang/Boolean; = null

.field public static jwK:Z = false

.field public static jwL:Ljava/lang/Boolean;

.field public static jwM:Ljava/lang/Boolean;

.field private static volatile jwi:Lfgy;

.field private static jwu:Ljava/lang/Long;

.field public static jww:Ljava/lang/Boolean;

.field private static jwx:Ljava/lang/Boolean;

.field public static jwy:Ljava/lang/Boolean;

.field public static jwz:Ljava/lang/Boolean;


# instance fields
.field private jwA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;>;"
        }
    .end annotation
.end field

.field private jwB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private jwh:Ljava/lang/Runnable;

.field private jwj:Lffv;

.field private jwk:Lfpl;

.field private jwl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private jwm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jwn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

.field private jwo:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

.field private jwp:[J

.field private jwq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jwr:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jws:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jwt:Lcom/tencent/wework/foundation/model/Invoice;

.field private jwv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lfgy;->jwj:Lffv;

    .line 125
    iput-object v0, p0, Lfgy;->jwk:Lfpl;

    .line 126
    iput-object v0, p0, Lfgy;->jwl:Ljava/util/List;

    .line 127
    iput-object v0, p0, Lfgy;->jwm:Ljava/util/List;

    .line 128
    iput-object v0, p0, Lfgy;->jwn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 130
    iput-object v0, p0, Lfgy;->jwo:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    const/16 v1, 0xa

    .line 132
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfgy;->jwp:[J

    .line 182
    iput-object v0, p0, Lfgy;->jwt:Lcom/tencent/wework/foundation/model/Invoice;

    .line 574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgy;->jwv:Ljava/util/HashMap;

    .line 1962
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgy;->jwA:Ljava/util/Map;

    .line 1963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgy;->jwB:Ljava/util/Map;

    .line 141
    invoke-virtual {p0}, Lfgy;->cBB()V

    .line 142
    new-instance v0, Lfgy$1;

    invoke-direct {v0, p0}, Lfgy$1;-><init>(Lfgy;)V

    iput-object v0, p0, Lfgy;->jwh:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfgy;->mHandler:Landroid/os/Handler;

    .line 150
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfgy;->jwq:Landroid/util/LongSparseArray;

    .line 151
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfgy;->jwr:Landroid/util/LongSparseArray;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgy;->jws:Ljava/util/Set;

    .line 153
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        0x600005cdd8f05L
        0x600005cdd3ee6L
        0x600005cdd4fd5L
        0x600005cdd538eL
        0x600005cdd53ffL
        0x600005cdd6634L
        0x600005cdd7a4aL
        0x600005cdd7d0bL
        0x600005cdd7d4eL
        0x600005cdda424L
    .end array-data
.end method

.method public static GetCorpExternalNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2774
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2775
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCorpExternalNameList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2777
    :cond_0
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string v1, "Test Corp Name"

    .line 2778
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2780
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2781
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2783
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static IsExternalFeatureEnabled()Z
    .locals 3

    .line 2169
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/32 v1, 0x1e8483

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2170
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    const v1, 0x1e8483

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static IsWeappShortcutEnable()Z
    .locals 1

    .line 2162
    sget-object v0, Lfgy;->jwC:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsWeappShortcutEnable()Z

    move-result v0

    goto :goto_0

    .line 2163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static ProfileDoneSoc()V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x1

    .line 2293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProfileDoneSoc():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->ProfileDoneSoc()V

    :cond_0
    return-void
.end method

.method public static ProfileNeedSoc()Z
    .locals 5

    .line 2285
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->ProfileNeedSoc()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 2288
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ProfileNeedSoc():"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lfgy;)Ljava/util/HashMap;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jwv:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 2557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1108e8

    .line 2558
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p0, :cond_1

    const p1, 0x7f111b9e

    .line 2562
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2563
    new-instance v5, Lfgy$5;

    invoke-direct {v5, p0, p2}, Lfgy$5;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v1, 0x0

    const p1, 0x7f110ca7

    .line 2599
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 2603
    :cond_1
    invoke-static {v2}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ldnx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnx<",
            "Lfgx;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 1642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    invoke-static {}, Lfgy;->cBF()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 1654
    new-instance v1, Lfgx;

    invoke-direct {v1, v2}, Lfgx;-><init>(I)V

    const-string v3, ""

    const v4, 0x7f080de4

    .line 1655
    invoke-virtual {v1, v3, v4}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v3, 0x7f111745

    .line 1656
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v3, 0xf

    .line 1657
    invoke-virtual {v1, v3}, Lfgx;->vi(I)V

    .line 1658
    invoke-static {}, Lfgy;->cBH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->aO(Ljava/lang/CharSequence;)V

    const-string v3, " "

    .line 1659
    invoke-virtual {v1, v3}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    :cond_0
    new-instance v1, Lfgx;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v4, 0x7f111501

    .line 1665
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1666
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v4, ""

    const v5, 0x7f080f9e

    .line 1668
    invoke-virtual {v1, v4, v5}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v4, 0x7f111515

    .line 1669
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1670
    invoke-virtual {v1, v3}, Lfgx;->vi(I)V

    .line 1671
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v4, ""

    const v5, 0x7f080fa2

    .line 1673
    invoke-virtual {v1, v4, v5}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v4, 0x7f1114f5

    .line 1674
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 1675
    invoke-virtual {v1, v4}, Lfgx;->vi(I)V

    .line 1676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f97

    .line 1678
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111518

    .line 1679
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 1680
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1681
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    new-instance v1, Lfgx;

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v5, 0x7f11151a

    .line 1685
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f9f

    .line 1688
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f11151b

    .line 1689
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x12

    .line 1690
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1691
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    new-instance v1, Lfgx;

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v5, 0x7f1114f7

    .line 1695
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f98

    .line 1698
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111513

    .line 1699
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1700
    invoke-virtual {v1, v2}, Lfgx;->vi(I)V

    .line 1701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f9b

    .line 1703
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f1114f8

    .line 1704
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 1705
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    .line 1706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f99

    .line 1708
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f1114f9

    .line 1709
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0xd

    .line 1710
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    .line 1711
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, " "

    .line 1712
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1714
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    invoke-static {}, Lfgy;->cBG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1718
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f9a

    .line 1719
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111744

    .line 1720
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x17

    .line 1721
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1722
    invoke-virtual {v1, v5}, Lfgx;->aO(Ljava/lang/CharSequence;)V

    .line 1723
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    :cond_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1727
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080216

    .line 1728
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111574

    .line 1729
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x15

    .line 1730
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1731
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result v1

    .line 1737
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageAddPermission()Z

    move-result v5

    .line 1738
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->needShowHardwareManage()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    .line 1739
    :cond_4
    new-instance v1, Lfgx;

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v5, 0x7f111d57

    .line 1740
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080c44

    .line 1743
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111d6c

    .line 1744
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x14

    .line 1745
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1746
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1747
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    :cond_5
    new-instance v1, Lfgx;

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v5, 0x7f111508

    .line 1752
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1753
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1755
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v6, 0x7f080f9d

    .line 1756
    invoke-virtual {v1, v5, v6}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111519

    .line 1757
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x9

    .line 1758
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v5, " "

    .line 1759
    invoke-virtual {v1, v5}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1767
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 1768
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v5

    invoke-virtual {v5}, Lfpl;->cTw()I

    move-result v5

    .line 1769
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v5

    invoke-virtual {v5}, Lfpl;->cTv()I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 1771
    :goto_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1773
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v8

    invoke-virtual {v8}, Lfpl;->cTu()Z

    move-result v8

    const v9, 0x7f1116d0

    if-eqz v8, :cond_9

    if-eqz v5, :cond_7

    goto :goto_1

    .line 1781
    :cond_7
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1782
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1783
    invoke-virtual {v1, v7}, Lfgx;->aO(Ljava/lang/CharSequence;)V

    .line 1784
    invoke-virtual {v1}, Lfgx;->cBu()V

    goto :goto_2

    .line 1786
    :cond_8
    invoke-static {}, Lfgy;->cBE()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldqz;->ff(J)Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x7f112fed

    .line 1788
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->aO(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    :goto_1
    const v5, 0x7f080a50

    const-string v8, "NEEDVERIFY"

    .line 1774
    invoke-static {v5, v8, v6}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1775
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110dcf

    .line 1776
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1777
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1778
    invoke-virtual {v1, v7}, Lfgx;->aO(Ljava/lang/CharSequence;)V

    .line 1779
    invoke-virtual {v1}, Lfgx;->cBu()V

    .line 1792
    :cond_a
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v7, 0x7f080f9c

    .line 1794
    invoke-virtual {v1, v5, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111514

    .line 1795
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 1796
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    .line 1797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v7, 0x7f080fa4

    .line 1799
    invoke-virtual {v1, v5, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f111524

    .line 1800
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 1801
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    .line 1802
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v5, ""

    const v7, 0x7f080f96

    .line 1804
    invoke-virtual {v1, v5, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v5, 0x7f1114f6

    .line 1805
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    .line 1806
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    .line 1807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1809
    invoke-static {}, Lfgy;->cBJ()Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_b

    .line 1810
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JI_MOBILESET_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1811
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v7, ""

    const v8, 0x7f080fa3

    .line 1812
    invoke-virtual {v1, v7, v8}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v7, 0x7f111509

    .line 1813
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1814
    invoke-virtual {v1, v5}, Lfgx;->vi(I)V

    const-string v7, " "

    .line 1815
    invoke-virtual {v1, v7}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    :cond_b
    invoke-static {}, Lfgy;->isTencent()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/common/web/api/IWeb;->isSummarySwitchItemsAllInvisiable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1819
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v7, ""

    const v8, 0x7f080fa1

    .line 1820
    invoke-virtual {v1, v7, v8}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v7, 0x7f11214d

    .line 1821
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 1822
    invoke-virtual {v1, v7}, Lfgx;->vi(I)V

    const-string v7, " "

    .line 1823
    invoke-virtual {v1, v7}, Lfgx;->U(Ljava/lang/CharSequence;)V

    .line 1824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    :cond_c
    new-instance v1, Lfgx;

    invoke-direct {v1, v3}, Lfgx;-><init>(I)V

    const v3, 0x7f11150b

    .line 1829
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    .line 1830
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v3, ""

    const v7, 0x7f08116b

    .line 1833
    invoke-virtual {v1, v3, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v3, 0x7f1126ac

    .line 1834
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v3, 0x16

    .line 1835
    invoke-virtual {v1, v3}, Lfgx;->vi(I)V

    .line 1836
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1839
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v3, ""

    const v7, 0x7f080fa6

    .line 1840
    invoke-virtual {v1, v3, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v3, 0x7f1127dc

    .line 1841
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v3, 0x13

    .line 1842
    invoke-virtual {v1, v3}, Lfgx;->vi(I)V

    .line 1843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    :cond_d
    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    const-string v3, ""

    const v7, 0x7f080fa0

    .line 1847
    invoke-virtual {v1, v3, v7}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v3, 0x7f111517

    .line 1848
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa

    .line 1849
    invoke-virtual {v1, v3}, Lfgx;->vi(I)V

    .line 1851
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    new-instance v1, Lfgx;

    invoke-direct {v1, v2}, Lfgx;-><init>(I)V

    const-string v2, " "

    .line 1855
    invoke-virtual {v1, v2}, Lfgx;->U(Ljava/lang/CharSequence;)V

    const-string v2, ""

    const v3, 0x7f080f64

    .line 1856
    invoke-virtual {v1, v2, v3}, Lfgx;->setImage(Ljava/lang/String;I)V

    const v2, 0x7f1122ae

    .line 1857
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 1858
    invoke-virtual {v1, v2}, Lfgx;->vi(I)V

    .line 1859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->NeedShowVipWelcomeEntryConfig(I)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lfgy$19;

    invoke-direct {v2, v0}, Lfgy$19;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 1886
    new-instance v1, Lfgx;

    invoke-direct {v1, v4}, Lfgx;-><init>(I)V

    const-string v2, " "

    .line 1887
    invoke-virtual {v1, v2}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 1888
    invoke-virtual {v1, v2}, Lfgx;->vi(I)V

    .line 1889
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1891
    invoke-interface {p0, v6, v0}, Ldnx;->q(ILjava/util/List;)V

    :cond_e
    return-void
.end method

.method static synthetic a(Lfgy;[Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lfgy;->a([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2014
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2021
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    .line 2022
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    .line 2023
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    const/4 p3, 0x0

    .line 2025
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 2026
    aget-object v0, p1, p3

    .line 2027
    new-instance v1, Lfgy$21;

    invoke-direct {v1, p0, v0}, Lfgy$21;-><init>(Lfgy;Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 2016
    iget-object p1, p3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, p1, p3}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lfgy;Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lfgy;->s(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfgy;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jwB:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lfgy;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jwA:Ljava/util/Map;

    return-object p0
.end method

.method public static cBA()V
    .locals 1

    .line 236
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    :cond_0
    return-void
.end method

.method public static cBC()Z
    .locals 2

    .line 1038
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    return v0
.end method

.method public static cBD()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 6

    .line 1577
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1123fe

    .line 1578
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 1579
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    .line 1580
    invoke-static {}, Lfgy;->isCurrentCorpCreatedFromApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1581
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110079

    .line 1582
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f11007a

    .line 1584
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    :goto_0
    const v1, 0x7f111780

    .line 1586
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1587
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f65

    const v5, 0x7f11006a

    .line 1588
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f66

    const v5, 0x7f11006b

    .line 1589
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method public static cBE()Z
    .locals 3

    .line 1615
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1618
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1620
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static cBF()Z
    .locals 4

    .line 1896
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatBetaTestClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1897
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 1899
    :cond_0
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1901
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private static cBG()Z
    .locals 1

    .line 1913
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static cBH()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1918
    invoke-static {}, Lfgy;->isWechatInterflowEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1919
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f1116ce

    .line 1920
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1923
    :cond_0
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1925
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1116d0

    .line 1930
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1116cf

    .line 1927
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1116cd

    .line 1933
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cBI()Ljava/lang/String;
    .locals 6

    const-string v0, "https://work.weixin.qq.com/wework_admin/ww_mt/input?meeting_id=63&from=app_manage"

    .line 1945
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 1946
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWechatMsgPassApplyEntranceUrl "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-nez v1, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 1948
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "https://work.weixin.qq.com/wework_admin/ww_mt/wxcontacts/wait_open"

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static cBJ()Z
    .locals 8

    .line 2212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2214
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-eq v5, v7, :cond_1

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v7

    :cond_2
    return v2
.end method

.method public static cBK()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 4

    .line 2503
    :try_start_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    .line 2504
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x1

    .line 2506
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static cBL()Z
    .locals 2

    .line 2547
    invoke-static {}, Lfgy;->isShowOldMessageStateDebugEntry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfgy;->isShowNewMessageStateDebugEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2548
    :goto_1
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZZ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2549
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    return v0
.end method

.method public static cBv()Lfgy;
    .locals 2

    .line 157
    sget-object v0, Lfgy;->jwi:Lfgy;

    if-nez v0, :cond_1

    .line 158
    const-class v0, Lfgy;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lfgy;->jwi:Lfgy;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lfgy;

    invoke-direct {v1}, Lfgy;-><init>()V

    sput-object v1, Lfgy;->jwi:Lfgy;

    .line 162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 164
    :cond_1
    :goto_0
    sget-object v0, Lfgy;->jwi:Lfgy;

    return-object v0
.end method

.method public static canShowMailDoc()Z
    .locals 6

    .line 2860
    sget-object v0, Ldia;->fay:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2863
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v2, 0x2758

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "EnterpriseManagerEngine"

    const/4 v4, 0x2

    .line 2865
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SyncGetCachedAppDetailByOpenAppID-canShowMailDoc"

    aput-object v5, v4, v2

    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2866
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    return v0

    :cond_1
    return v2
.end method

.method public static canShowTcnt2Doc()Z
    .locals 6

    .line 2874
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x275f

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x2

    .line 2876
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SyncGetCachedAppDetailByOpenAppID-canShowTcnt2Doc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2877
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->fam:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    .line 2879
    :cond_2
    sget-boolean v0, Ldia;->fam:Z

    return v0
.end method

.method public static canShowTcntDoc()Z
    .locals 5

    .line 2848
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2756

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 2850
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SyncGetCachedAppDetailByOpenAppID-canShowTcntDoc"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2851
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    return v0

    :cond_0
    return v1
.end method

.method public static canShowWechatContact()Z
    .locals 5

    .line 2143
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/32 v1, 0x1e8483

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 2145
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SyncGetCachedAppDetailByOpenAppID"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    return v0

    :cond_0
    return v1
.end method

.method public static checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 7

    .line 2375
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const v1, 0x7f111a4f

    .line 2377
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f111a63

    .line 2378
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110cdf

    .line 2379
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfgy$4;

    invoke-direct {v6, p0, p1}, Lfgy$4;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v1, p0

    .line 2377
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rp.app.managecorp"

    .line 3089
    invoke-static {v0, p0}, Lfgy;->checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public static checkManageCorpItemShowSomething2(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3180
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.app.managecorp"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x3

    .line 3182
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkManageCorpItemShowSomething"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\u7ba1\u7406\u4f01\u4e1a \u662f\u5426\u663e\u793a\u7ea2\u70b9"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3185
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const-string v3, "rp.app.managecorp"

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/TeamService;->RedPointDescForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EnterpriseManagerEngine"

    .line 3187
    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "checkManageCorpItemShowSomething"

    aput-object v8, v4, v5

    const-string v5, "\u7ba1\u7406\u4f01\u4e1a \u4e0b\u53d1\u7684\u6587\u5b57"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3190
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v3, "rp.app.managecorp"

    invoke-interface {v1, v6, v3}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p0, :cond_2

    .line 3192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3196
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "rp.app.managecorp"

    invoke-interface {v0, v6, v2}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p0, :cond_2

    .line 3198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 3097
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x4

    .line 3099
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkShowRedPointOrIcon"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, "\u662f\u5426\u663e\u793a\u7ea2\u70b9"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/TeamService;->RedPointImageUrlForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EnterpriseManagerEngine"

    .line 3105
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "checkShowRedPointOrIcon"

    aput-object v7, v5, v4

    const-string v4, "\u4e0b\u53d1\u7684url"

    aput-object v4, v5, v3

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3110
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    new-instance v4, Lfgy$16;

    invoke-direct {v4, v0, p0, p1}, Lfgy$16;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V

    invoke-virtual {v2, v0, v1, v4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3123
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3130
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3213
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3214
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v3, "rp.app.thirdstore"

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "EnterpriseManagerEngine"

    const/4 v4, 0x3

    .line 3215
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "checkThirdStoreItemShowSomething"

    aput-object v6, v5, v2

    const-string v6, "\u7b2c\u4e09\u65b9\u5e02\u573a \u672c\u5730\u662f\u5426\u663e\u793a\u7ea2\u70b9"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v3

    const-string v5, "rp.app.thirdstore"

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/logic/TeamService;->ShouldDisplyRedPoint(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "EnterpriseManagerEngine"

    .line 3217
    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "checkThirdStoreItemShowSomething"

    aput-object v9, v6, v2

    const-string v9, "\u7b2c\u4e09\u65b9\u5e02\u573a \u662f\u5426\u663e\u793a\u7ea2\u70b9"

    aput-object v9, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 3234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3219
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const-string v1, "rp.app.thirdstore"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->RedPointDescForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterpriseManagerEngine"

    .line 3220
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "checkManageCorpItemShowSomething"

    aput-object v5, v3, v2

    const-string v2, "\u7b2c\u4e09\u65b9\u5e02\u573a \u4e0b\u53d1\u7684\u6587\u5b57"

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3222
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "rp.app.thirdstore"

    invoke-interface {v1, v7, v2}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p0, :cond_4

    .line 3224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3227
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "rp.app.thirdstore"

    invoke-interface {v1, v7, v2}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    if-eqz p0, :cond_4

    .line 3229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 3239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2644
    invoke-static {p0, p1, v0}, Lfgy;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p0

    return p0
.end method

.method public static checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 1

    .line 2613
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2614
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2617
    :cond_0
    invoke-static {p0, p1, p2}, Lfgy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clearShowAddFriendRedPoint()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lfgy;)Landroid/util/LongSparseArray;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jwr:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic e(Lfgy;)Landroid/util/LongSparseArray;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jwq:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic f(Lfgy;)Ljava/util/Set;
    .locals 0

    .line 114
    iget-object p0, p0, Lfgy;->jws:Ljava/util/Set;

    return-object p0
.end method

.method public static fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x1

    .line 2750
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchCorpExternalNameFromServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2751
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2752
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lfgy$6;

    invoke-direct {v1, p0}, Lfgy$6;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2761
    new-instance v0, Lfgy$7;

    invoke-direct {v0, p0}, Lfgy$7;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x1

    .line 1562
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAutoNotifyNonactivatedMember"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConfigService;->getService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ConfigService;->GetInviteAutoNotifyEnable(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static getCachedCorpName(J)Ljava/lang/String;
    .locals 3

    .line 702
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lfgy;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    .line 707
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCorpAddress()Ljava/lang/String;
    .locals 1

    .line 1632
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpAddress:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2421
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2423
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2424
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCorpInfo(Ljava/lang/String;)I
    .locals 1

    .line 2277
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2278
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/Profile;->GetCorpInfoIntValueByKey(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCorpName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 698
    invoke-static {p0, p1, v0}, Lfgy;->getCorpName(JLdje$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCorpName(JLdje$a;)Ljava/lang/String;
    .locals 1

    .line 688
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    .line 693
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentCorpDisplayName()Ljava/lang/String;
    .locals 2

    .line 315
    invoke-static {}, Lfgy;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Lfgy;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getCurrentCorpFullName()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCurrentCorpId()J
    .locals 2

    .line 418
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1

    .line 230
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentCorpLogoUrl()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCurrentCorpShortName()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCurrentEnterpriseEntity()Lfpl;
    .locals 1

    .line 1121
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentRealCorpCreatorVid()J
    .locals 2

    .line 1286
    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1290
    :cond_0
    invoke-virtual {v0}, Lfpl;->cTz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getExternalCorpShortName(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 2832
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2834
    invoke-interface {p0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0}, Lfgy;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    invoke-static {p1, p2, p0}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2836
    :cond_0
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
    .locals 0

    .line 2828
    invoke-static {p1, p2}, Lfgy;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lfgy;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 2824
    invoke-static {p0}, Lfgy;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2813
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p2

    if-eqz p2, :cond_1

    const p0, 0x7f110df9

    .line 2814
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2816
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object p0

    .line 2817
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2818
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0

    .line 2811
    :cond_3
    :goto_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 793
    invoke-static {p0, v0, v1}, Lfgy;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 861
    invoke-static {p0, p1}, Lfgy;->isFromOthersWechatContact(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f111a90

    .line 862
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 867
    :cond_1
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 869
    new-instance v2, Lfpl;

    invoke-direct {v2, p0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    :cond_2
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    .line 874
    invoke-virtual {v2}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string p2, "EnterpriseManagerEngine"

    const/4 v0, 0x3

    .line 876
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getMaskedCorpName"

    aput-object v3, v0, p1

    const-string p1, "defaultShortName"

    aput-object p1, v0, p0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    .line 881
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 882
    invoke-virtual {v2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p0

    .line 884
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, p0

    goto :goto_0

    :cond_5
    move-object v0, p3

    goto :goto_0

    :cond_6
    const-string p2, "EnterpriseManagerEngine"

    .line 888
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "getMaskedCorpName"

    aput-object v1, p3, p1

    const-string p1, "null == corpBriefInfo"

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 894
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, ""

    .line 898
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v2, v3}, Lfgy;->isFromOthersWechatContact(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f111a90

    .line 899
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 904
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 905
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_2
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-virtual {v2, v3, v4, v0}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 909
    new-instance v0, Lfpl;

    invoke-direct {v0, v2}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    if-eqz p1, :cond_4

    .line 915
    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string p1, "EnterpriseManagerEngine"

    const/4 v1, 0x3

    .line 917
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getMaskedCorpName"

    aput-object v5, v1, v3

    const-string v3, "defaultShortName"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {p1, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 919
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 920
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object p1

    .line 922
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 923
    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, p1

    .line 925
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, p2

    goto :goto_2

    :cond_8
    const-string p0, "EnterpriseManagerEngine"

    .line 929
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "getMaskedCorpName"

    aput-object p2, p1, v3

    const-string p2, "null == corpBriefInfo"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_5

    .line 935
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 938
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-virtual {v0, v1, v2, p3}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p3

    const-string v0, ""

    .line 941
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v1, v2}, Lfgy;->isFromOthersWechatContact(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f111a90

    .line 942
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_4

    .line 945
    new-instance v0, Lfpl;

    invoke-direct {v0, p3}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    if-eqz p1, :cond_2

    .line 947
    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_2
    const-string p1, "EnterpriseManagerEngine"

    const/4 p3, 0x3

    .line 949
    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "getMaskedCorpName"

    aput-object v3, p3, v1

    const-string v1, "defaultShortName"

    aput-object v1, p3, p0

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v0, p2

    goto :goto_0

    :cond_4
    const-string p1, "EnterpriseManagerEngine"

    .line 954
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getMaskedCorpName"

    aput-object p3, p2, v1

    const-string p3, "null == corpBriefInfo"

    aput-object p3, p2, p0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskedCorpNameByCorpInfo(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    .line 827
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v2, v3}, Lfgy;->isFromOthersWechatContact(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f111a90

    .line 828
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 833
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    .line 834
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 837
    new-instance v0, Lfpl;

    invoke-direct {v0, p3}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 843
    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string p1, "EnterpriseManagerEngine"

    const/4 v1, 0x3

    .line 845
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getMaskedCorpName"

    aput-object v3, v1, p3

    const-string p3, "defaultShortName"

    aput-object p3, v1, p0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v1, p2

    goto :goto_1

    :cond_6
    const-string p1, "EnterpriseManagerEngine"

    .line 850
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "getMaskedCorpName"

    aput-object v0, p2, p3

    const-string p3, "null == corpBriefInfo"

    aput-object p3, p2, p0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 811
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 814
    invoke-static {p0, v0, v1}, Lfgy;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemInfo(Ljava/lang/String;)I
    .locals 1

    .line 2269
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 6

    .line 1148
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1152
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->thirdApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1153
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->thirdappid:I

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static goCorpAuthH5Page(Landroid/content/Context;)V
    .locals 2

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile"

    const-string v1, ""

    .line 2497
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static goOutFriendAuthPage(Landroid/content/Context;)V
    .locals 2

    .line 2369
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_SET_AUTHORITY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2370
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseExternalContactPermissionSelectActivity(Landroid/content/Context;)V

    return-void
.end method

.method public static guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2608
    invoke-static {p0, p1, v0}, Lfgy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static guideWorkVerification(Landroid/content/Context;)V
    .locals 2

    .line 1211
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 1212
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    .line 1214
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1213
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static hasBbs()Z
    .locals 1

    .line 422
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasVipMember()Z
    .locals 2

    .line 1043
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    return v0
.end method

.method public static iI(J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 491
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static iJ(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1224
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->getCachedCorpBreifInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1226
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static iK(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1233
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->getCachedCorpBreifInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1235
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private iL(J)I
    .locals 2

    .line 3011
    iget-object v0, p0, Lfgy;->jwq:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static isAdministrator()Z
    .locals 1

    .line 378
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAnonymousMessageEnabled()Z
    .locals 5

    .line 388
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 390
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->anonymousmsgOpen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 392
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isAnonymousMessageEnabled"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isAuthedDomain(Lfpt;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1243
    invoke-static {p0}, Lfgy;->p(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-static {p0}, Lfpt;->w(Lfpt;)J

    move-result-wide v0

    .line 1244
    invoke-static {v0, v1}, Lfgy;->iJ(J)Ljava/lang/String;

    move-result-object p0

    .line 1247
    invoke-static {p1, p0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBindCorpMail()Z
    .locals 4

    .line 452
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 454
    iget-boolean v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    if-eqz v3, :cond_0

    .line 455
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 458
    :cond_0
    sget v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    sget-object v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpMail:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isBindCorpQYH()Z
    .locals 4

    .line 470
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 472
    iget-boolean v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBind:Z

    if-eqz v3, :cond_0

    .line 473
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bindType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 476
    :cond_0
    sget v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    sget-object v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpQYH:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static isChatRecordSaveEnable()Z
    .locals 1

    .line 3272
    sget-object v0, Lfgy;->jwM:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3273
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3275
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenChatArchive:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3278
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isChatWatermarkEnabled()Z
    .locals 3

    .line 1165
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1167
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1169
    :goto_0
    sget-boolean v2, Ldia;->eYe:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 526
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 528
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "EnterpriseManagerEngine"

    const/4 v4, 0x4

    .line 529
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCircleCorpFriend()"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public static isClickFinanalAgreement()I
    .locals 2

    .line 2706
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTCLICKFINANCAILAGREETMENT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    .line 2707
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConfigDoor2DoorServiceReplaceRedPoint()Z
    .locals 6

    .line 3165
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3168
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceRedDot:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3171
    :goto_0
    sget-boolean v2, Lfgy;->jwK:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 3175
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EnterpriseAppFragment.isConfigDoor2DoorServiceReplaceRedPoint"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 3176
    invoke-static {}, Lfgy;->isInWhiteListToShowDoor2DoorService()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isContactWatermarkEnabled()Z
    .locals 3

    .line 1174
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1176
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    sget-boolean v2, Ldia;->eYe:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isConversationForceReceiptEntryVisible()Z
    .locals 1

    .line 1492
    sget-object v0, Lfgy;->jwx:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1493
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1495
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->roomReadReceipt:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1498
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isCorpAllowOutFriend()Z
    .locals 1

    .line 1059
    sget-object v0, Lfgy;->jww:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1064
    invoke-static {}, Lfgy;->IsExternalFeatureEnabled()Z

    move-result v0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isCorpConfigOptionTrue(Ljava/lang/String;Z)Z
    .locals 5

    .line 2405
    invoke-static {p0}, Lfgy;->getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2406
    invoke-static {p0}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-string v0, "true"

    invoke-static {p0, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2408
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isCorpDepartmentRoomOpened()Z
    .locals 2

    .line 2794
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2796
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-eqz v1, :cond_0

    .line 2798
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCorpVerified()Z
    .locals 1

    .line 275
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lfpl;->cTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    return v0

    .line 264
    :cond_1
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    .line 265
    invoke-static {}, Lfgy;->isCorpVerified()Z

    move-result p0

    return p0

    .line 267
    :cond_2
    invoke-static {v1, v2}, Lfgy;->isOutUserCorpInfoVerifyed(J)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isCurrentCorpAllowNewMember()Z
    .locals 1

    .line 1449
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isCurrentCorpAuthLicence()Z
    .locals 1

    .line 250
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentCorpCreatedFromApp()Z
    .locals 1

    .line 1476
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1478
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCreateFromApp:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isCurrentCorpEducationIndustry()Z
    .locals 1

    .line 3250
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3253
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bEducationIndustry:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentCorpJoinNeedVerify()Z
    .locals 1

    .line 1462
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1464
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isCurrentCorpTencent()Z
    .locals 5

    .line 442
    invoke-static {}, Lfgy;->getCurrentCorpId()J

    move-result-wide v0

    const-wide v2, 0x700000a5f2191L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentEnterpriseAdmin()Z
    .locals 2

    .line 366
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentEnterpriseTencent()Z
    .locals 6

    .line 2840
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide v2, 0x700000a5f2191L

    .line 2841
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfgy;->iI(J)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 501
    invoke-static {v0, v1}, Lfgy;->iI(J)Z

    move-result p0

    return p0
.end method

.method public static isExternalContactOpened()Z
    .locals 1

    .line 2182
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2184
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isExternalFieldClosed(I)Z
    .locals 5

    .line 2197
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalDisplayFields:[I

    if-eqz v0, :cond_1

    .line 2200
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isFileTransferEntranceClose()Z
    .locals 6

    .line 2683
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fp(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2688
    :try_start_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 2690
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v4, "EnterpriseManagerEngine"

    .line 2692
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "EnterpriseManagerEngine.isFileTransferEntranceClose"

    aput-object v5, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :goto_1
    return v2
.end method

.method public static isFinancialCorp()Z
    .locals 2

    .line 2648
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2653
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z
    .locals 14

    .line 2233
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2234
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f110ca7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x7f110e89

    .line 2238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1112fd

    .line 2239
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2240
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfgy$22;

    invoke-direct {v7, p0}, Lfgy$22;-><init>(Landroid/app/Activity;)V

    move-object v2, p0

    .line 2236
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const v0, 0x7f110e88

    .line 2253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110d7a

    .line 2254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2255
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfgy$23;

    invoke-direct {v13}, Lfgy$23;-><init>()V

    move-object v8, p0

    .line 2251
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFriend(J)Z
    .locals 1

    .line 506
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
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

.method public static isFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
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

.method public static isFromOthersWechatContact(J)Z
    .locals 3

    const-wide v0, 0x700000f8f4cd1L

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGroupRobotOpen()Z
    .locals 1

    .line 1414
    sget-boolean v0, Ldia;->eYQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1417
    :cond_0
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1420
    :cond_1
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenGroupRobot:Z

    return v0
.end method

.method public static isInWhiteListToShowDoor2DoorService()Z
    .locals 8

    .line 3148
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3151
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->replaceMyCustomerService:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3154
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "EnterpriseManagerEngine"

    const/4 v5, 0x3

    .line 3156
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "EnterpriseAppFragment.isInWhiteListToShowDoor2DoorService"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static isMainEnterprise()Z
    .locals 2

    .line 1570
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_OUT_CONTACT"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaReceiptEnabled()Z
    .locals 4

    .line 1351
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "allow_receipt_for_media_message"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 1352
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1369
    :goto_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1370
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsDebugMediaReceipt()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static isMobileSecurityMode()Z
    .locals 1

    .line 2512
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2515
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNewPersonalMessageStateEnabled()Z
    .locals 2

    .line 2725
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISOPENNEWRECEIPT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOpenWxRoomColleagueInvitation()Z
    .locals 7

    const-string v0, "is_open_wx_room_invite_colleague"

    const/4 v1, 0x1

    .line 409
    invoke-static {v0, v1}, Lfgy;->isCorpConfigOptionTrue(Ljava/lang/String;Z)Z

    move-result v0

    .line 410
    sget-object v2, Lfgy;->jwu:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    sget-object v4, Lfgy;->jwu:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 411
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "isOpenWxRoomColleagueInvitation ret"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lfgy;->jwu:Ljava/lang/Long;

    :cond_1
    return v0
.end method

.method public static isOpenWxRoomInvite()Z
    .locals 5

    .line 398
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 400
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenWxRoomInvite:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "EnterpriseManagerEngine"

    const/4 v3, 0x2

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isOpenWxRoomInvite"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isOutUserCorpAuthLicence(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 763
    :cond_0
    invoke-static {p0, p1}, Lfgy;->isSelfCorp(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result p0

    return p0

    .line 767
    :cond_1
    invoke-static {p0, p1}, Lfgy;->isWechatCorp(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 770
    :cond_2
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 772
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    return p0

    :cond_3
    return v0
.end method

.method public static isOutUserCorpAuthLicence(Lfpt;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 750
    :cond_0
    invoke-virtual {p0}, Lfpt;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfgy;->isOutUserCorpAuthLicence(J)Z

    move-result p0

    return p0
.end method

.method public static isOutUserCorpInfoVerifyed(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 717
    :cond_0
    invoke-static {p0, p1}, Lfgy;->isSelfCorp(J)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 718
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 720
    invoke-virtual {v1}, Lfpl;->cTK()I

    move-result p0

    if-eq p0, v4, :cond_1

    .line 721
    invoke-virtual {v1}, Lfpl;->cTK()I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 725
    :cond_3
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p0, p1, v5}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 727
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    if-eq p1, v4, :cond_4

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    if-ne p0, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public static isOutUserCorpInfoVerifyed(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v0, v1}, Lfgy;->isOutUserCorpInfoVerifyed(J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isProfileSecurityMode(I)Z
    .locals 4

    .line 2521
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2524
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const/4 v2, 0x1

    shl-int p0, v2, p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPstnDirectCallEnabled()Z
    .locals 4

    .line 1530
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1534
    :goto_0
    sget-object v1, Lfgy;->jwz:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static isSelfCorp(J)Z
    .locals 3

    .line 960
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShowCircleCorpFolder()Z
    .locals 2

    .line 2071
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2075
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2077
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isShowGroupCorpFolder()Z
    .locals 2

    .line 2085
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2089
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2091
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isShowNewContact(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1000
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1002
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isShowNewMessageStateDebugEntry()Z
    .locals 1

    .line 2542
    sget-object v0, Lfgy;->jwI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lfgy;->isSupportForceContinuousReceipt()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_show_new_receipt_debug"

    .line 2543
    invoke-static {v0}, Lfgy;->wt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isShowOldMessageStateDebugEntry()Z
    .locals 1

    .line 2532
    sget-object v0, Lfgy;->jwH:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2533
    invoke-static {}, Lfgy;->isSupportForceContinuousReceipt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfgy;->isConversationForceReceiptEntryVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2535
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isShowOpenDepartmentFolder()Z
    .locals 1

    .line 1094
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isShowOutFriend(Z)Z
    .locals 1

    .line 1078
    invoke-static {}, Lfgy;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1082
    :cond_0
    invoke-static {}, Lfgy;->cBC()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isShowOutFriendFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isShowSettingDebugEntry()Z
    .locals 1

    .line 2553
    invoke-static {}, Lfgy;->cBL()Z

    move-result v0

    return v0
.end method

.method public static isShowWorkmate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportAttachmentContinuousReceipt()Z
    .locals 4

    .line 1302
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1305
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->continousReceipt:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1307
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsDebugContinusReceipt()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isSupportAutoReceiptForCreateConversation()Z
    .locals 2

    .line 2349
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAUTORECEIPTINNEWCONV:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    .line 2350
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportDocConfirm(I)Z
    .locals 3

    .line 3261
    sget-object v0, Lfgy;->jwL:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3262
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->IsReadConfirmOpen(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3266
    invoke-static {}, Lfgy;->canShowMailDoc()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isSupportForceContinuousReceipt()Z
    .locals 1

    const/4 v0, 0x0

    .line 1441
    invoke-static {v0}, Lfgy;->isSupportForceContinuousReceipt(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportForceContinuousReceipt(Z)Z
    .locals 4

    .line 1430
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1433
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1435
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsDebugForceReceipt()I

    move-result v2

    const/4 v3, 0x1

    if-nez p0, :cond_2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isSupportMessageEditBarReceipt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportMixContinuousReceipt()Z
    .locals 1

    .line 1339
    invoke-static {}, Lfgy;->isNewPersonalMessageStateEnabled()Z

    move-result v0

    return v0
.end method

.method public static isTencent()Z
    .locals 5

    .line 1124
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x700000a5f2191L

    .line 1126
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v0, 0x700000da70e9aL

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 1127
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isTencentOnlyPstnAsContactEnable()Z
    .locals 1

    const-string v0, "OnlyPstnAsContactEnable"

    .line 3067
    invoke-static {v0}, Lfgy;->wt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVerifiedCorpForWechatInterflow()Z
    .locals 6

    .line 333
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 334
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfgy;->isCorpVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-static {}, Ldia;->aSC()Z

    move-result v3

    if-nez v3, :cond_4

    .line 340
    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frI:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    :cond_4
    const-string v3, "EnterpriseManagerEngine"

    const/4 v4, 0x2

    .line 342
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isVerifiedCorpForWechatInterflow"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isVoipEntranceClose()Z
    .locals 6

    .line 2664
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fp(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2669
    :try_start_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2671
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->entranceCloseFlag:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2672
    :goto_0
    :try_start_1
    sget-object v3, Lfgy;->jwJ:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    sget-object v3, Lfgy;->jwJ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v2, :cond_3

    .line 2673
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfgy;->jwJ:Ljava/lang/Boolean;

    const-string v3, "EnterpriseManagerEngine"

    const/4 v4, 0x2

    .line 2674
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isVoipEntranceClose close"

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    move v0, v2

    :catch_1
    :cond_4
    return v0
.end method

.method public static isWechatCorp(J)Z
    .locals 3

    const-wide v0, 0x7000011b4a824L

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatInterflowEnabled()Z
    .locals 1

    .line 2157
    invoke-static {}, Lfgy;->canShowWechatContact()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatBetaTestClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static leaderItemDebugInfo()Ljava/lang/String;
    .locals 9

    const-string v0, "leaderItemDebugInfo:"

    .line 1183
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1185
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->leaderlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;

    .line 1186
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1187
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "leader vid:"

    aput-object v7, v4, v3

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, 0x2

    const-string v8, "white vids:"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;->whitevid:[J

    invoke-static {v8}, Lduo;->h([J)Ljava/util/List;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x4

    const-string v8, "idtype"

    aput-object v8, v4, v7

    const/4 v7, 0x5

    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;->idtype:I

    .line 1189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x6

    const-string v8, "whitedepartid"

    aput-object v8, v4, v7

    const/4 v7, 0x7

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;->whitedepartid:[J

    invoke-static {v5}, Lduo;->h([J)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1188
    invoke-static {v4}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :cond_1
    return-object v0
.end method

.method public static messageControlDebugInfo()Ljava/lang/String;
    .locals 5

    const-string v0, "messageControlDebugInfo:"

    .line 1199
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1201
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->msgcontrollist:Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-eqz v1, :cond_0

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "vid"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    invoke-static {v4}, Lduo;->h([J)Ljava/util/List;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "departid"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    invoke-static {v1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static p(Lfpt;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1268
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1270
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1271
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1272
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private s(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2059
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2060
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static setAutoNotifyNonactivatedMember(Z)V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x2

    .line 1556
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAutoNotifyNonactivatedMember b"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConfigService;->getService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ConfigService;->SetInviteAutoNotifyEnable(Z)V

    return-void
.end method

.method public static setClickFinanalAgreement(I)V
    .locals 2

    .line 2715
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;-><init>()V

    .line 2716
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I

    .line 2717
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTCLICKFINANCAILAGREETMENT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setConversationForceReceiptEntryVisible(Z)V
    .locals 0

    .line 1487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfgy;->jwx:Ljava/lang/Boolean;

    return-void
.end method

.method public static setPersonalMessageStateEnabled(Z)V
    .locals 2

    .line 2735
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISOPENNEWRECEIPT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2739
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 2741
    :cond_0
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 2744
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISOPENNEWRECEIPT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static setSupportAutoReceiptForCreateConversation(Z)V
    .locals 5

    .line 2334
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 2335
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 2336
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAUTORECEIPTINNEWCONV:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V

    .line 2338
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;-><init>()V

    .line 2339
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I

    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x4

    .line 2340
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setSupportAutoReceiptForCreateConversation b"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, "timestamp"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTDEBUGRECEIPTOPENTIMESTAMP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static w(Lfpl;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lfpl;->cTL()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wt(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2417
    invoke-static {p0, v0}, Lfgy;->isCorpConfigOptionTrue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static x(Lfpl;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lfpl;->cTz()J

    move-result-wide v1

    invoke-virtual {p0}, Lfpl;->cTC()J

    move-result-wide v3

    const/4 p0, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return p0

    :cond_1
    const-string v1, "EnterpriseManagerEngine"

    const/4 v2, 0x2

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isEnterpriseAdmin():"

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x5

    .line 2889
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDepartmentPermissionForSubAdmin departmentIds size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2890
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lduo;->getSubList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "isCurrentUserEnterpriseSubAdmin"

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 2891
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 2889
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2892
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lfgy$8;

    invoke-direct {v1, p0, p2}, Lfgy$8;-><init>(Lfgy;Lffx$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetDepartmentArchManageForSubManager([JLcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2915
    new-instance p1, Lfgy$9;

    invoke-direct {p1, p0, p2}, Lfgy$9;-><init>(Lfgy;Lffx$a;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V
    .locals 2

    .line 3072
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lfgy$15;

    invoke-direct {v1, p0, p2}, Lfgy$15;-><init>(Lfgy;Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p1, p2, v0, p3}, Lfgy;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lfgy;->jwn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-void
.end method

.method public asyncGDTSpaReport()V
    .locals 4

    .line 2324
    iget-object v0, p0, Lfgy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lfgy$3;

    invoke-direct {v1, p0}, Lfgy$3;-><init>(Lfgy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public asyncYYBOcpaReport()V
    .locals 4

    .line 2315
    iget-object v0, p0, Lfgy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lfgy$2;

    invoke-direct {v1, p0}, Lfgy$2;-><init>(Lfgy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cBB()V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x5

    .line 1008
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugLog"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isSupportAttachmentContinuousReceipt"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1009
    invoke-static {}, Lfgy;->isSupportAttachmentContinuousReceipt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isSupportForceContinuousReceipt"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1010
    invoke-static {}, Lfgy;->isSupportForceContinuousReceipt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1008
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cBM()Ljava/lang/String;
    .locals 8

    .line 2629
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 2631
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 2633
    invoke-virtual {v2}, Lfpl;->cTC()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 2634
    invoke-virtual {v2}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2635
    invoke-virtual {v2}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "EnterpriseManagerEngine"

    const/4 v2, 0x2

    .line 2640
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getRealnameFromEnterpriseListOnLogin()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public cBw()Lffv;
    .locals 1

    .line 174
    iget-object v0, p0, Lfgy;->jwj:Lffv;

    return-object v0
.end method

.method public cBx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lfgy;->jwl:Ljava/util/List;

    return-object v0
.end method

.method public cBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lfgy;->jwm:Ljava/util/List;

    return-object v0
.end method

.method public cBz()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 1

    .line 226
    iget-object v0, p0, Lfgy;->jwn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, Lfgy;->jwq:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 169
    iget-object v0, p0, Lfgy;->jwr:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 170
    iget-object v0, p0, Lfgy;->jws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Lfpl;)Z
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x700000a5f2191L

    .line 1135
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lfgy;->jwt:Lcom/tencent/wework/foundation/model/Invoice;

    return-void
.end method

.method public fo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lfgy;->jwl:Ljava/util/List;

    return-void
.end method

.method public fp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lfgy;->jwm:Ljava/util/List;

    return-void
.end method

.method public getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, p2, v0}, Lfgy;->a(JLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 7

    .line 588
    iget-object v0, p0, Lfgy;->jwv:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p4

    .line 590
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 592
    :cond_0
    iget-object p3, p0, Lfgy;->jwv:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-object p1

    .line 594
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->getCachedCorpBreifInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 596
    iget-object p3, p0, Lfgy;->jwv:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p4

    .line 598
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    if-nez p3, :cond_4

    .line 603
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    new-instance p1, Lfgy$17;

    invoke-direct {p1, p0, p4}, Lfgy$17;-><init>(Lfgy;Ldje$a;)V

    invoke-virtual {p3, v0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCorpBriefInfoList([JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    .line 622
    :cond_4
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    return-object p1
.end method

.method public getCachededIdCardInfo()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 1

    .line 1117
    iget-object v0, p0, Lfgy;->jwo:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object v0
.end method

.method public getCircleCorpNameByCircleId(J)Ljava/lang/String;
    .locals 7

    .line 2100
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2104
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 2106
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2107
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 2108
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getCurrentBriefCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 2

    .line 577
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDepartmentVisibilityForSubAdmin(J)I
    .locals 2

    .line 2931
    iget-object v0, p0, Lfgy;->jwr:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGroupCorpNameByGroupId(J)Ljava/lang/String;
    .locals 7

    .line 2116
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2120
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2121
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 2122
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2123
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v4, :cond_1

    .line 2124
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 2125
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getLogicUserDeptMapCache(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;>;"
        }
    .end annotation

    .line 1966
    iget-object v0, p0, Lfgy;->jwA:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1967
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1969
    :cond_0
    invoke-virtual {p0}, Lfgy;->preloadTencentPartnerUserDualDept()V

    .line 1971
    :cond_1
    iget-object p1, p0, Lfgy;->jwA:Ljava/util/Map;

    return-object p1
.end method

.method public getLogicUserParentDeptMapCache(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation

    .line 1975
    iget-object v0, p0, Lfgy;->jwB:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1976
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1978
    :cond_0
    invoke-virtual {p0}, Lfgy;->preloadTencentPartnerUserDualDept()V

    .line 1980
    :cond_1
    iget-object p1, p0, Lfgy;->jwB:Ljava/util/Map;

    return-object p1
.end method

.method public getSelectedApplyEnterpriseEntity()Lfpl;
    .locals 1

    .line 200
    iget-object v0, p0, Lfgy;->jwk:Lfpl;

    return-object v0
.end method

.method public getSelectedInvoiceInfo()Lcom/tencent/wework/foundation/model/Invoice;
    .locals 1

    .line 189
    iget-object v0, p0, Lfgy;->jwt:Lcom/tencent/wework/foundation/model/Invoice;

    return-object v0
.end method

.method public getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    .line 3035
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x1

    .line 3036
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTagListForSubAdmin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3037
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lfgy$13;

    invoke-direct {v1, p0, p1}, Lfgy$13;-><init>(Lfgy;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetTagListForSubManager(Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3053
    new-instance v0, Lfgy$14;

    invoke-direct {v0, p0, p1}, Lfgy$14;-><init>(Lfgy;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x2

    .line 2972
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserPermissionForSubAdmin userIds size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2973
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2974
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lfgy$10;

    invoke-direct {v1, p0, p2}, Lfgy$10;-><init>(Lfgy;Lffx$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UserCanManageForSubManager([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2996
    new-instance p1, Lfgy$12;

    invoke-direct {p1, p0, p2}, Lfgy$12;-><init>(Lfgy;Lffx$a;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hasAuthorizationForSubAdmin(J)Z
    .locals 2

    .line 2961
    invoke-virtual {p0, p1, p2}, Lfgy;->getDepartmentVisibilityForSubAdmin(J)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    .line 2962
    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    .line 2963
    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isCurrentCorpEnableExternJob()Z
    .locals 1

    .line 1599
    sget-boolean v0, Ldia;->eZf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentCorpGeneralNumberEnabled()Z
    .locals 2

    .line 1506
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfgy;->isGeneralNumberEnabled(J)Z

    move-result v0

    .line 1507
    sget-object v1, Lfgy;->jwy:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isDepartmentManagableForSubAdmin(J)Z
    .locals 2

    .line 2940
    invoke-virtual {p0, p1, p2}, Lfgy;->getDepartmentVisibilityForSubAdmin(J)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x2

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    return p1
.end method

.method public isDepartmentVisibleForSubAdmin(J)Z
    .locals 4

    .line 2949
    invoke-virtual {p0, p1, p2}, Lfgy;->getDepartmentVisibilityForSubAdmin(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    .line 2950
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x4

    .line 2951
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2952
    invoke-virtual {p0, p1, p2}, Lfgy;->isDepartmentManagableForSubAdmin(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isGeneralNumberEnabled(J)Z
    .locals 6

    .line 1512
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    .line 1513
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1515
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->pstnFeatures:I

    int-to-long p1, p1

    invoke-static {p1, p2, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    move v4, p1

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1520
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnOfficephoneState:I

    int-to-long p1, p1

    invoke-static {p1, p2, v2, v3}, Lduo;->I(JJ)Z

    move-result v4

    :cond_1
    :goto_0
    return v4
.end method

.method public isShowPartnerFolder()Z
    .locals 1

    .line 1018
    invoke-static {}, Lfgy;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTagManagableForSubAdmin(J)Z
    .locals 1

    .line 3063
    iget-object v0, p0, Lfgy;->jws:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTencentExecutive(J)Z
    .locals 7

    .line 2358
    iget-object v0, p0, Lfgy;->jwp:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2360
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isUserManagableForSubAdmin(J)Z
    .locals 2

    .line 3031
    invoke-direct {p0, p1, p2}, Lfgy;->iL(J)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x2

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.login.event"

    .line 2301
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2304
    :cond_0
    iget-object p1, p0, Lfgy;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfgy;->jwh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2305
    iget-object p1, p0, Lfgy;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfgy;->jwh:Ljava/lang/Runnable;

    const-wide/16 p3, 0x4b0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public preloadTencentPartnerUserDualDept()V
    .locals 3

    .line 1985
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1991
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    .line 1992
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 1993
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 1995
    new-instance v2, Lfgy$20;

    invoke-direct {v2, p0, v0}, Lfgy$20;-><init>(Lfgy;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDualDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 537
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 538
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lfgy$11;

    invoke-direct {p2, p0, p3}, Lfgy$11;-><init>(Lfgy;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshCorpBriefInfoList([JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public setCachededIdCardInfo(Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lfgy;->jwo:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-void
.end method

.method public setSelectedApplyEnterpriseEntity(Lfpl;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lfgy;->jwk:Lfpl;

    return-void
.end method

.method public setSelectedApplyMemberEntity(Lffv;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lfgy;->jwj:Lffv;

    return-void
.end method

.method public syncFriendContactList()Z
    .locals 2

    .line 1047
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetContactService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->SyncContactList(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateBriefCorpInfo([JLdje$a;)V
    .locals 10

    .line 634
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p2

    .line 636
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 641
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 642
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-wide v3, p1, v2

    .line 651
    invoke-virtual {p0, v3, v4}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 652
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 653
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 659
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, Lfgy$18;

    invoke-direct {v1, p0, p2}, Lfgy$18;-><init>(Lfgy;Ldje$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCorpBriefInfoList([JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    :cond_5
    return-void
.end method
