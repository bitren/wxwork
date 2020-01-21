.class public Lfaj;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lfak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaj$a;
    }
.end annotation


# static fields
.field public static ivc:Ljava/lang/Boolean;


# instance fields
.field private ivd:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field private ive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field private ivf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaj;->ive:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaj;->ivf:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfaj$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfaj;-><init>()V

    return-void
.end method

.method private a(IIJLfak$a;)V
    .locals 7

    const-string v0, "RedEnvelopCoverManager"

    const/4 v1, 0x6

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Operate type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "wxuin"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "mid"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v6, Lfaj$1;

    invoke-direct {v6, p0, p5}, Lfaj$1;-><init>(Lfaj;Lfak$a;)V

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->OperateHBSkinList(IIJLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 105
    new-instance p1, Lfaj$2;

    invoke-direct {p1, p0, p5}, Lfaj$2;-><init>(Lfaj;Lfak$a;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IJLfak$a;)V
    .locals 8

    .line 115
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->GetGid()I

    move-result v3

    if-lez v3, :cond_0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    .line 118
    invoke-direct/range {v1 .. v6}, Lfaj;->a(IIJLfak$a;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    new-instance v7, Lfaj$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfaj$3;-><init>(Lfaj;IJLfak$a;)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/contact/api/IContactManager;->requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 128
    new-instance p1, Lfaj$4;

    invoke-direct {p1, p0, p4}, Lfaj$4;-><init>(Lfaj;Lfak$a;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lfaj;IIJLfak$a;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lfaj;->a(IIJLfak$a;)V

    return-void
.end method

.method static synthetic a(Lfaj;[[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfaj;->b([[B)V

    return-void
.end method

.method private b([[B)V
    .locals 10

    const-string v0, "RedEnvelopCoverManager"

    const/4 v1, 0x2

    .line 289
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildCache data size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 291
    iget-object v0, p0, Lfaj;->ive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 295
    :try_start_0
    aget-object v6, p1, v2

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "RedEnvelopCoverManager"

    .line 297
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "buildCache"

    aput-object v9, v8, v4

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 300
    new-instance v6, Lfal;

    invoke-direct {v6, v3}, Lfal;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;)V

    .line 301
    iget-object v3, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Lfal;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 302
    iget-object v3, p0, Lfaj;->ive:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static chZ()Lfaj;
    .locals 1

    .line 38
    invoke-static {}, Lfaj$a;->cih()Lfaj;

    move-result-object v0

    return-object v0
.end method

.method public static cia()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "key_red_envelope_new_cover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cib()Z
    .locals 3

    .line 53
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfaj;->cia()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static cie()J
    .locals 2

    .line 267
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->GetCachedDefaultMaterialId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic cig()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
    .locals 1

    .line 30
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    return-object v0
.end method

.method public static eP(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfal;",
            ">;)",
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfal;

    .line 201
    invoke-virtual {v1}, Lfal;->cik()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "RedEnvelopCoverManager"

    const/4 v1, 0x2

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RedEnvelopePersonalStatisticsActivity.filter_keepGot \u672a\u9886\u53d6\u7684\u6570\u91cf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eQ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfal;",
            ">;)",
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfal;

    .line 219
    invoke-virtual {v1}, Lfal;->cik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "RedEnvelopCoverManager"

    const/4 v1, 0x2

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RedEnvelopePersonalStatisticsActivity.filter_keepGot \u5df2\u9886\u53d6\u7684\u6570\u91cf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eR(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfal;",
            ">;)",
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfal;

    .line 238
    invoke-virtual {v1}, Lfal;->cim()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "RedEnvelopCoverManager"

    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RedEnvelopePersonalStatisticsActivity.filter_keepOld \u53ef\u9886\u53d6\u7684\u8001\u5c01\u76ae\u7684\u6570\u91cf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
    .locals 1

    .line 280
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRedEnvelopesService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    .line 44
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "OpenHBSkin"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lfaj;->ivc:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static setNewCover(Z)V
    .locals 2

    .line 57
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfaj;->cia()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(JLfak$b;)V
    .locals 6

    .line 326
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 327
    new-instance v0, Lfaj$7;

    invoke-direct {v0, p0, p3}, Lfaj$7;-><init>(Lfaj;Lfak$b;)V

    .line 348
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactManager;->GetGid()I

    move-result p3

    const-string v3, "RedEnvelopCoverManager"

    const/4 v4, 0x4

    .line 349
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CheckMidWXReciveState wxUin"

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, "coverId"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p3, :cond_0

    .line 351
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->CheckMidWXReciveState(IJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p3

    new-instance v1, Lfaj$8;

    invoke-direct {v1, p0, p1, p2, v0}, Lfaj$8;-><init>(Lfaj;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    invoke-interface {p3, v1}, Lcom/tencent/wework/contact/api/IContactManager;->requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    goto :goto_0

    :cond_1
    const-string p1, "RedEnvelopCoverManager"

    .line 361
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "CheckMidWXReciveState profiile is not exist"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 363
    new-instance p1, Lfaj$9;

    invoke-direct {p1, p0, p3}, Lfaj$9;-><init>(Lfaj;Lfak$b;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lfak$a;)V
    .locals 3

    .line 153
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 154
    invoke-direct {p0, v0, v1, v2, p1}, Lfaj;->a(IJLfak$a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lfaj;->clear()V

    .line 157
    new-instance v0, Lfaj$6;

    invoke-direct {v0, p0, p1}, Lfaj$6;-><init>(Lfaj;Lfak$a;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lfal;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lfal;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 142
    new-instance v2, Lfaj$5;

    invoke-direct {v2, p0, p2}, Lfaj$5;-><init>(Lfaj;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lfaj;->a(IJLfak$a;)V

    return-void
.end method

.method public cic()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfal;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 169
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->GetCachedMaterailList()[[B

    move-result-object v0

    invoke-direct {p0, v0}, Lfaj;->b([[B)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lfaj;->clear()V

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lfaj;->ive:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cid()I
    .locals 1

    .line 250
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lfaj;->ive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    :cond_0
    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public cif()Lfal;
    .locals 2

    .line 274
    invoke-static {}, Lfaj;->cie()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfaj;->hI(J)Lfal;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 71
    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 72
    iget-object v0, p0, Lfaj;->ive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lfaj;->ivf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hH(J)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lfaj;->hI(J)Lfal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lfal;->cis()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hI(J)Lfal;
    .locals 2

    .line 257
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 258
    invoke-static {}, Lfaj;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->GetCachedMaterailList()[[B

    move-result-object v0

    invoke-direct {p0, v0}, Lfaj;->b([[B)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lfaj;->clear()V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lfaj;->ivd:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    return-object p1
.end method
