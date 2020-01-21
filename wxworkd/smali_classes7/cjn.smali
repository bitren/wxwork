.class public Lcjn;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcjc$a;
.implements Lcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;
.implements Lcom/tencent/wework/foundation/callback/IPstnNetRespCallBack;
.implements Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;
.implements Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjn$b;,
        Lcjn$c;,
        Lcjn$d;,
        Lcjn$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static volatile drX:Lcjn;

.field private static dsb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dsp:I

.field private static dsu:Z


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private drY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcjn$a;",
            ">;"
        }
    .end annotation
.end field

.field private drZ:Lcjo$a;

.field private dsa:J

.field private dsc:I

.field private dsd:J

.field private dse:I

.field private dsf:Lcju$h;

.field private dsg:J

.field private dsh:Ljava/lang/String;

.field dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

.field private dsj:Z

.field private dsk:Z

.field private dsl:Lcju$f;

.field private dsm:Ljava/lang/Runnable;

.field private dsn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcir;",
            ">;"
        }
    .end annotation
.end field

.field private dso:Lcjc;

.field private dsq:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjn$d;",
            ">;"
        }
    .end annotation
.end field

.field private dss:Landroid/telephony/TelephonyManager;

.field private mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.wework.config"

    const-string/jumbo v1, "wework.login.event"

    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjn;->TOPICS:[Ljava/lang/String;

    .line 202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcjn;->dsb:Landroid/util/SparseArray;

    .line 205
    sget-object v0, Lcjn;->dsb:Landroid/util/SparseArray;

    const v1, 0x7f11291f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcjn;->dsb:Landroid/util/SparseArray;

    const v1, 0x7f11291e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcjn;->dsb:Landroid/util/SparseArray;

    const v1, 0x7f112911

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcjn;->dsb:Landroid/util/SparseArray;

    const v1, 0x7f112920

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 1288
    sput v0, Lcjn;->dsp:I

    .line 2072
    sput-boolean v0, Lcjn;->dsu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Lcjn;->dse:I

    .line 306
    new-instance v1, Lcju$h;

    invoke-direct {v1}, Lcju$h;-><init>()V

    iput-object v1, p0, Lcjn;->dsf:Lcju$h;

    const-wide/16 v1, 0x0

    .line 335
    iput-wide v1, p0, Lcjn;->dsg:J

    const-string v3, ""

    .line 336
    iput-object v3, p0, Lcjn;->dsh:Ljava/lang/String;

    .line 364
    iput-boolean v0, p0, Lcjn;->dsj:Z

    .line 365
    iput-boolean v0, p0, Lcjn;->dsk:Z

    .line 492
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcjn;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcjn;->dsl:Lcju$f;

    .line 494
    new-instance v3, Lcjn$13;

    invoke-direct {v3, p0}, Lcjn$13;-><init>(Lcjn;)V

    iput-object v3, p0, Lcjn;->dsm:Ljava/lang/Runnable;

    .line 731
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcjn;->dsn:Ljava/util/HashSet;

    .line 762
    new-instance v3, Lcjc;

    invoke-direct {v3, p0}, Lcjc;-><init>(Lcjc$a;)V

    iput-object v3, p0, Lcjn;->dso:Lcjc;

    .line 1793
    new-instance v3, Lio;

    invoke-direct {v3}, Lio;-><init>()V

    iput-object v3, p0, Lcjn;->dsq:Lio;

    .line 1827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcjn;->dsr:Ljava/util/List;

    .line 1982
    iput-object v0, p0, Lcjn;->dss:Landroid/telephony/TelephonyManager;

    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v3, 0x7fffffff

    .line 310
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v3, "android.intent.action.PHONE_STATE"

    .line 311
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PHONE_STATE2"

    .line 312
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PHONE_STATE_2"

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PHONE_STATE_EXT"

    .line 314
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.DUAL_PHONE_STATE"

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Lcjn$11;

    invoke-direct {v4, p0}, Lcjn$11;-><init>(Lcjn;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
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

    .line 327
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddPstnServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;)V

    .line 328
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/PstnService;->addPstncbMultiServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V

    .line 330
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v3, Lcjn;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v0, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0, v0}, Lcjn;->db(Z)Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcjn;Landroid/content/Intent;)I
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcjn;->r(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcjn;Lcjo$a;)Lcjo$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcjn;->drZ:Lcjo$a;

    return-object p1
.end method

.method static synthetic a(Lcjn;)Lcju$h;
    .locals 0

    .line 120
    iget-object p0, p0, Lcjn;->dsf:Lcju$h;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 847
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    if-eqz v1, :cond_1

    .line 849
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcju$l;->bn([B)Lcju$l;

    move-result-object p0

    .line 850
    iget v1, p0, Lcju$l;->subtype:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object p0, p0, Lcju$l;->dtV:Lcju$k;

    iget-object p0, p0, Lcju$k;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "pstn"

    const/4 v2, 0x2

    .line 858
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPstnCardSummary"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcjo$a;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1224
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remindMinutes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcjo$a;->dsU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "vidQuota"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcjo$a;->dsW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "vidRemindMinutes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcjo$a;->dsV:I

    .line 1225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "vidFlag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcjo$a;->dsX:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "fitgiftcond"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean p0, p0, Lcjo$a;->dtc:Z

    .line 1226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    .line 1224
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
    .locals 6

    .line 955
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Lfuk;->getCorpId()J

    move-result-wide v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, ""

    .line 960
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    .line 964
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 966
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I[Lcji;I[Lcju$c;[Lcju$c;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcji;",
            "I[",
            "Lcju$c;",
            "[",
            "Lcju$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1742
    array-length v3, p2

    if-lez v3, :cond_2

    .line 1743
    array-length v3, p2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1744
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 1745
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    const-string p1, "pstn"

    .line 1748
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "dump local succ:"

    aput-object p3, p2, v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "pstn"

    const/4 v4, 0x4

    .line 1750
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dump local fail:"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {p2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 1752
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_4

    .line 1757
    array-length p1, p4

    if-lez p1, :cond_4

    .line 1758
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 1759
    :goto_2
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 1760
    aget-object p3, p4, p2

    iget-object p3, p3, Lcju$c;->phone:Ljava/lang/String;

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "pstn"

    .line 1762
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "dump server succ:"

    aput-object p4, p3, v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p5, :cond_6

    .line 1764
    array-length p1, p5

    if-lez p1, :cond_6

    .line 1765
    array-length p1, p5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 1766
    :goto_3
    array-length p3, p5

    if-ge p2, p3, :cond_5

    .line 1767
    aget-object p3, p5, p2

    iget-object p3, p3, Lcju$c;->phone:Ljava/lang/String;

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "pstn"

    .line 1769
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "dump server fail:"

    aput-object p4, p3, v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private static synthetic a(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    if-eqz v11, :cond_a

    .line 1008
    array-length v0, v11

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1014
    :cond_0
    new-instance v13, Lio;

    invoke-direct {v13}, Lio;-><init>()V

    const/4 v15, 0x0

    .line 1015
    :goto_0
    array-length v0, v11

    const/16 v16, 0x1

    if-ge v15, v0, :cond_7

    .line 1017
    :try_start_0
    aget-object v0, v11, v15

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v1}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    move/from16 v20, v15

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1025
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v6, v2

    move-wide/from16 v17, v6

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 1026
    aget-object v5, v11, v15

    invoke-virtual {v2, v5}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    .line 1027
    invoke-virtual {v2}, Lcjk;->anw()J

    move-result-wide v19

    cmp-long v5, v19, v3

    if-ltz v5, :cond_3

    .line 1028
    invoke-virtual {v2}, Lcjk;->anw()J

    move-result-wide v17

    .line 1030
    :cond_3
    invoke-virtual {v2}, Lcjk;->ane()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1031
    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    cmp-long v1, v6, v3

    if-gtz v1, :cond_5

    move/from16 v20, v15

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 1038
    invoke-virtual {v13, v6, v7, v1}, Lio;->put(JLjava/lang/Object;)V

    .line 1040
    aget-object v1, v11, v15

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 1041
    invoke-static {v2, v3}, Lfpt;->iI(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1042
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    aget-object v1, v11, v15

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    new-instance v1, Lcjn$15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v1

    move-object/from16 v1, p2

    move/from16 v20, v15

    move-wide v14, v4

    move-object v4, v0

    move-object v5, v13

    move-object v0, v8

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcjn$15;-><init>(JLjava/util/List;Lio;JLcjg;)V

    invoke-interface {v0, v14, v15, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(JLdje$a;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    move/from16 v20, v15

    .line 1061
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v14

    .line 1063
    aget-object v15, v11, v20

    new-instance v8, Lcjn$16;

    move-object v1, v8

    move-object v2, v13

    move-wide v3, v6

    move-object/from16 v5, p0

    move-wide/from16 v6, v17

    move-object v12, v8

    move-object v8, v14

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcjn$16;-><init>(Lio;JLcjg;JLcom/tencent/wework/foundation/logic/DepartmentService;Ljava/util/List;)V

    invoke-virtual {v14, v15, v12}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v20, v15

    :goto_3
    const-string v1, "pstn"

    const/4 v2, 0x2

    .line 1119
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v0, v3, v16

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_9

    .line 1124
    invoke-virtual {v13}, Lio;->size()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v10, v0}, Lcjg;->onResult(I)V

    :cond_9
    return-void

    :cond_a
    :goto_6
    if-eqz v10, :cond_b

    const/4 v1, 0x2

    .line 1010
    invoke-interface {v10, v1}, Lcjg;->onResult(I)V

    :cond_b
    return-void
.end method

.method public static a(Lcjn$c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1497
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doGetPstn1000MinGift"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    invoke-interface {p0}, Lcjn$c;->onStart()V

    .line 1499
    invoke-static {}, Lcjn;->anO()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    new-instance v1, Lcjn$5;

    invoke-direct {v1, p0}, Lcjn$5;-><init>(Lcjn$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/PstnService;->GetPstn1000MinGift(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method static synthetic a(Lcjn;ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcjn;->b(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method

.method static synthetic a(Lcjn;ILjava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcjn;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcjn;I[Lcji;I[Lcju$c;[Lcju$c;Ljava/util/Set;)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p6}, Lcjn;->a(I[Lcji;I[Lcju$c;[Lcju$c;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcjn;Lcju$f;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcjn;->a(Lcju$f;)V

    return-void
.end method

.method private a(Lcju$f;)V
    .locals 3

    .line 509
    iput-object p1, p0, Lcjn;->dsl:Lcju$f;

    .line 510
    iget-object p1, p0, Lcjn;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcjn;->dsm:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p9

    if-nez p8, :cond_1

    if-eqz v0, :cond_1

    .line 417
    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 418
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    .line 419
    invoke-static {v0, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v2

    .line 420
    iget-object v2, v2, Lfpt;->kuf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v7

    iget-object v11, v14, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfpt;->iI(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    .line 420
    invoke-virtual/range {v0 .. v13}, Lcjn;->a(Ljava/lang/String;Ljava/lang/String;JJJLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 428
    iget-object v11, v14, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v13}, Lcjn;->a(Ljava/lang/String;Ljava/lang/String;JJJLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;Z)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcjg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjk;",
            ">;",
            "Lcjg;",
            ")V"
        }
    .end annotation

    const-string v0, "pstn"

    const/4 v1, 0x3

    .line 978
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fillUserInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    .line 979
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 985
    :cond_1
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    .line 986
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 988
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjk;

    .line 989
    invoke-virtual {v5}, Lcjk;->anu()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 990
    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    .line 992
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v6}, Lio;->put(JLjava/lang/Object;)V

    add-int/lit8 v7, v4, 0x1

    .line 994
    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v8

    aput-wide v8, v1, v4

    move v4, v7

    .line 996
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 999
    :cond_4
    invoke-virtual {v0}, Lio;->size()I

    move-result p0

    if-gtz p0, :cond_6

    if-eqz p1, :cond_5

    .line 1001
    invoke-interface {p1, v2}, Lcjg;->onResult(I)V

    :cond_5
    return-void

    .line 1005
    :cond_6
    invoke-virtual {v0}, Lio;->size()I

    move-result p0

    invoke-static {v1, v3, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v5

    .line 1007
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/16 v6, 0xb

    const-wide/16 v7, 0x0

    new-instance v9, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;

    invoke-direct {v9, p1, v0}, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;-><init>(Lcjg;Lio;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 981
    invoke-interface {p1, v2}, Lcjg;->onResult(I)V

    :cond_8
    return-void
.end method

.method public static a(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x3

    .line 1481
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendPstnArrearageReminder"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isToAdmin"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    invoke-static {}, Lcjn;->anO()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/PstnService;->SendPstnArrearsRemindReq(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;I)Z
    .locals 14

    .line 1351
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isPstnDirectCallEnabled()Z

    move-result v0

    .line 1352
    invoke-static {}, Lcjn;->anK()Z

    move-result v1

    const-string v2, "pstn"

    const/4 v3, 0x4

    .line 1353
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkShowPstnGuideInfo isPstnDirectCallEnabled"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "canShowPstnCallInfo"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1355
    invoke-static {}, Lcjn;->anL()V

    const/4 v9, 0x0

    const v0, 0x7f11290a

    .line 1356
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110d7a

    .line 1357
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcjn$3;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v13, p0, p1, v2, v3}, Lcjn$3;-><init>(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;I)V

    move-object v8, p0

    .line 1356
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 215
    :cond_0
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget-object p3, Lcjn;->dsb:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, p3

    .line 218
    :goto_0
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 221
    :cond_2
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const v0, 0x7f110dd9

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const p2, 0x7f1128e7

    .line 223
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcjn$1;

    invoke-direct {v6, p1, p4, p0}, Lcjn$1;-><init>(Ljava/lang/String;ZLandroid/app/Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcjn$10;

    invoke-direct {v6, p4, p0}, Lcjn$10;-><init>(ZLandroid/app/Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_1
    return p3
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 12

    .line 1532
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1533
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
    if-eqz v0, :cond_2

    const v0, 0x7f1128d6

    .line 1535
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110c81

    const/4 v4, 0x0

    move-object v9, v4

    goto :goto_2

    :cond_2
    const v0, 0x7f1128d7

    .line 1538
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f11292b

    const v4, 0x7f110ca7

    .line 1540
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 1542
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x7fff

    .line 1546
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, Lcjn$6;

    invoke-direct {v11, p2}, Lcjn$6;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    move-object v3, p0

    .line 1545
    invoke-static/range {v3 .. v11}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 1574
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_SAM_NOMONEY_POPUP_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return v2
.end method

.method public static a(Lcju$m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2011
    :cond_0
    iget-object v1, p0, Lcju$m;->dte:[Lcju$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcju$m;->dte:[Lcju$c;

    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_3

    .line 2015
    :cond_1
    iget-object p0, p0, Lcju$m;->dte:[Lcju$c;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 2019
    :cond_2
    iget v3, v3, Lcju$c;->status:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v0
.end method

.method public static anC()Lcjn;
    .locals 2

    .line 292
    sget-object v0, Lcjn;->drX:Lcjn;

    if-nez v0, :cond_1

    .line 293
    const-class v0, Lcjn;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lcjn;->drX:Lcjn;

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Lcjn;

    invoke-direct {v1}, Lcjn;-><init>()V

    sput-object v1, Lcjn;->drX:Lcjn;

    .line 297
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 299
    :cond_1
    :goto_0
    sget-object v0, Lcjn;->drX:Lcjn;

    return-object v0
.end method

.method private anJ()Lcjo$a;
    .locals 6

    .line 1291
    new-instance v0, Lcjo$a;

    invoke-direct {v0}, Lcjo$a;-><init>()V

    .line 1292
    sget v1, Lcjn;->dsp:I

    const-wide/16 v2, 0x3e8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1f9

    .line 1314
    iput v1, v0, Lcjo$a;->dsU:I

    const/4 v1, 0x4

    .line 1315
    iput v1, v0, Lcjo$a;->dtb:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1f8

    .line 1309
    iput v1, v0, Lcjo$a;->dsU:I

    const/16 v1, 0x29a

    .line 1310
    iput v1, v0, Lcjo$a;->dsZ:I

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit16 v1, v1, 0xe10

    iput v1, v0, Lcjo$a;->dta:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1f7

    .line 1304
    iput v1, v0, Lcjo$a;->dsU:I

    .line 1305
    iget v1, v0, Lcjo$a;->dsU:I

    iput v1, v0, Lcjo$a;->dsZ:I

    .line 1306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit16 v1, v1, 0xe10

    iput v1, v0, Lcjo$a;->dta:I

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f6

    .line 1301
    iput v1, v0, Lcjo$a;->dsU:I

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1f5

    .line 1297
    iput v1, v0, Lcjo$a;->dsV:I

    const/4 v1, 0x1

    .line 1298
    iput v1, v0, Lcjo$a;->dsW:I

    goto :goto_0

    .line 1294
    :pswitch_5
    iget-object v0, p0, Lcjn;->drZ:Lcjo$a;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static anK()Z
    .locals 3

    .line 1440
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_pstn_call_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 1442
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static anL()V
    .locals 3

    .line 1446
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_pstn_call_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static anO()Lcom/tencent/wework/foundation/logic/PstnService;
    .locals 1

    .line 1848
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    return-object v0
.end method

.method private anP()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1986
    iget-object v0, p0, Lcjn;->dss:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 1987
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcjn;->dss:Landroid/telephony/TelephonyManager;

    .line 1989
    :cond_0
    iget-object v0, p0, Lcjn;->dss:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v3, 0x0

    .line 1999
    :goto_1
    iget v4, p0, Lcjn;->dse:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v0, v4, :cond_1

    const-string v4, "pstn"

    .line 2000
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TelephoneManager.callState assert equals fail:"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, p0, Lcjn;->dse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v4, "pstn"

    .line 2002
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TelephoneManager.callState is "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcjn;)Lcju$f;
    .locals 0

    .line 120
    iget-object p0, p0, Lcjn;->dsl:Lcju$f;

    return-object p0
.end method

.method private b(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendPstnRequest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
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

    .line 554
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SendPstnRequest(I[BLcom/tencent/wework/foundation/callback/IPstnNetRespCallBack;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V
    .locals 0

    .line 120
    invoke-static/range {p0 .. p6}, Lcjn;->showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-static {}, Lcjn;->isPstnPermLimit()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 257
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SIGLE_LIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v1, 0x7f112924

    .line 258
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v2, v1, v0}, Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z

    return v2
.end method

.method private static b(Lcjo$a;)Z
    .locals 1

    .line 1233
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isMobilePhoneAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcjn;->c(Lcjo$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1234
    invoke-static {p0}, Lcjn;->d(Lcjo$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcjo$a;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1249
    iget v0, p0, Lcjo$a;->dsU:I

    if-lez v0, :cond_1

    .line 1250
    iget v0, p0, Lcjo$a;->dsW:I

    if-lez v0, :cond_0

    .line 1251
    iget v0, p0, Lcjo$a;->dsV:I

    if-lez v0, :cond_1

    .line 1252
    iget p0, p0, Lcjo$a;->dsV:I

    goto :goto_0

    .line 1255
    :cond_0
    iget p0, p0, Lcjo$a;->dsU:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canShowGeneralNumberEntry()Z
    .locals 2

    .line 2068
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcjj;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2031
    :cond_0
    invoke-virtual {p0}, Lcjj;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2035
    :cond_1
    iget-object p0, p0, Lcjj;->drB:Lcju$n;

    iget-object p0, p0, Lcju$n;->dte:[Lcju$c;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 2039
    :cond_2
    iget v3, v3, Lcju$c;->status:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private static d(Lcjo$a;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1278
    iget p0, p0, Lcjo$a;->dsX:I

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcjj;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2051
    :cond_0
    invoke-virtual {p0}, Lcjj;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2055
    :cond_1
    iget-object p0, p0, Lcjj;->drB:Lcju$n;

    iget-object p0, p0, Lcju$n;->dte:[Lcju$c;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 2059
    :cond_2
    iget-wide v4, v3, Lcju$c;->vid:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget v3, v3, Lcju$c;->status:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic e(Lcjo$a;)Z
    .locals 0

    .line 120
    invoke-static {p0}, Lcjn;->d(Lcjo$a;)Z

    move-result p0

    return p0
.end method

.method public static getMessagePushTips(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 928
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPstnCardNoticeDescription(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "pstn"

    .line 930
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getMessagePushTips"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    invoke-static {p0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 933
    :cond_0
    new-instance v3, Lcjk;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    invoke-direct {v3, v4}, Lcjk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 934
    invoke-virtual {v3}, Lcjk;->and()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 935
    invoke-virtual {v3}, Lcjk;->ang()Lcjk;

    move-result-object v3

    .line 937
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {v3}, Lcjk;->getVid()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJ)Ljava/lang/String;

    .line 938
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-virtual {v3}, Lcjk;->getVid()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    .line 939
    invoke-virtual {v3, p0}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    const-string v4, "pstn"

    .line 940
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getMessagePushTips"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-static {p0, v2}, Lcjn;->a(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object p0

    .line 947
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "pstn"

    .line 949
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getMessagePushTips"

    aput-object v4, v1, v0

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getMessagePushTitle(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 915
    :try_start_0
    new-instance v3, Lcjk;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-direct {v3, p0}, Lcjk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 916
    invoke-virtual {v3}, Lcjk;->and()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1128e5

    .line 917
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "pstn"

    .line 919
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getMessagePushTitle"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "pstn"

    .line 921
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getMessagePushTitle"

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;
    .locals 11

    .line 865
    invoke-static {p0}, Lcjn;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 869
    :cond_0
    new-instance v0, Lcjk;

    invoke-direct {v0, p0}, Lcjk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 870
    invoke-virtual {v0}, Lcjk;->and()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 872
    invoke-virtual {v0}, Lcjk;->ang()Lcjk;

    move-result-object v0

    .line 876
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 878
    invoke-virtual {v0, p0}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    .line 880
    :cond_2
    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    if-nez p0, :cond_3

    .line 882
    new-array v9, v7, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object v1, v9, v8

    .line 883
    new-instance v10, Lcjn$14;

    move-object v1, v10

    move-wide v4, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcjn$14;-><init>(JJ[Ljava/lang/Runnable;)V

    aput-object v10, v9, v8

    .line 900
    aget-object v1, v9, v8

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const-string v1, "pstn"

    const/4 v2, 0x3

    .line 902
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMessageSummary"

    aput-object v3, v2, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v7

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    invoke-virtual {v0}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 902
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    invoke-static {p0, v7}, Lcjn;->a(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object p0

    .line 906
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    .line 910
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentCorpGeneralNumberEnabled()Z
    .locals 1

    .line 172
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentUserEnterpriseAdmin()Z
    .locals 2

    .line 1468
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 1472
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

.method public static isMultiPstnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v0}, Lcjn;->k(ZZ)Z

    move-result v0

    return v0
.end method

.method public static isPstnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-static {v0, v0}, Lcjn;->k(ZZ)Z

    move-result v0

    return v0
.end method

.method public static isPstnPermLimit()Z
    .locals 6

    .line 281
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "pstn"

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isPstnPermLimit not isProfileExist, default false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVOIPRANGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    const-string v3, "pstn"

    const/4 v4, 0x2

    .line 287
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isPstnPermLimit:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isSinglePstnEnabled()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lcjn;->k(ZZ)Z

    move-result v0

    return v0
.end method

.method private ji(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pstn"

    const/4 v1, 0x4

    .line 368
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldShowInCallTopStatusBar incomingNumber="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, " isCallOut="

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-boolean v5, p0, Lcjn;->dsj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcjn;->dsj:Z

    if-eqz v0, :cond_1

    return v4

    .line 377
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    .line 378
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v2, :cond_2

    const-string v2, "pstn"

    .line 379
    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v8, v5, v4

    aput-object p1, v5, v3

    const-string v8, " singlePstnNums.numberList="

    aput-object v8, v5, v6

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    iput-boolean v4, p0, Lcjn;->dsk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "pstn"

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, " isCallInMulti="

    aput-object p1, v1, v6

    iget-boolean p1, p0, Lcjn;->dsk:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 385
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v2, :cond_3

    const-string v2, "pstn"

    .line 386
    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v8, v5, v4

    aput-object p1, v5, v3

    const-string v8, " multPstnNums.numberList="

    aput-object v8, v5, v6

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iput-boolean v3, p0, Lcjn;->dsk:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "pstn"

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, " isCallInMulti="

    aput-object p1, v1, v6

    iget-boolean p1, p0, Lcjn;->dsk:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 392
    :cond_3
    :try_start_2
    iput-boolean v4, p0, Lcjn;->dsk:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "pstn"

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, " isCallInMulti="

    aput-object p1, v1, v6

    iget-boolean p1, p0, Lcjn;->dsk:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, " isCallInMulti="

    aput-object p1, v1, v6

    iget-boolean p1, p0, Lcjn;->dsk:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    const-string p1, "pstn"

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_0
    const-string v0, "pstn"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldShowInCallTopStatusBar incomingNumber="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, " isCallInMulti="

    aput-object p1, v1, v6

    iget-boolean p1, p0, Lcjn;->dsk:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    :goto_0
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method static k(ZZ)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    .line 183
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 184
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    if-eqz p0, :cond_1

    const/16 v8, 0x2717

    .line 185
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    if-ne v8, v9, :cond_1

    const-string v3, "pstn"

    .line 186
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "isPstnEnabled true: "

    aput-object v5, v4, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget p0, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_1
    if-eqz p1, :cond_3

    const/16 v8, 0x271c

    .line 189
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    if-ne v8, v9, :cond_3

    const-string v3, "pstn"

    .line 190
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "isPstnEnabled true"

    aput-object v5, v4, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget p0, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "pstn"

    .line 194
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "isPstnEnabled false: "

    aput-object v5, v4, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "pstn"

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "isPstnEnabled err: "

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic lambda$6OFAjtlpCSRVn4t4nAusiEtBfy0(Lcjn;Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcjn;->a(Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$XHFx2OofUFQqxFwkE6xYmTuUXJQ(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcjn;->a(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    const-string v0, "pstn"

    const/4 v1, 0x4

    .line 671
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCallStateChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    iget v6, p0, Lcjn;->mState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget v0, p0, Lcjn;->dse:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 709
    :pswitch_0
    iget p2, p0, Lcjn;->mState:I

    if-ne p2, v3, :cond_1

    .line 710
    iput v7, p0, Lcjn;->mState:I

    .line 711
    iget-object p2, p0, Lcjn;->dsf:Lcju$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcju$h;->dtL:J

    .line 712
    iget p2, p0, Lcjn;->dsc:I

    if-lez p2, :cond_1

    .line 713
    invoke-virtual {p0}, Lcjn;->anE()V

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcjn;->anD()V

    goto :goto_0

    .line 695
    :pswitch_1
    iget v0, p0, Lcjn;->mState:I

    if-ne v0, v5, :cond_2

    .line 696
    iput v3, p0, Lcjn;->mState:I

    .line 697
    iget-object v0, p0, Lcjn;->dsf:Lcju$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcju$h;->dtK:J

    .line 698
    iget v0, p0, Lcjn;->dsc:I

    if-lez v0, :cond_2

    .line 699
    invoke-virtual {p0}, Lcjn;->anE()V

    .line 702
    :cond_2
    invoke-direct {p0, p2}, Lcjn;->ji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcjn;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :pswitch_2
    iget p2, p0, Lcjn;->mState:I

    if-ne p2, v3, :cond_3

    .line 678
    iput v1, p0, Lcjn;->mState:I

    .line 679
    iget-object p2, p0, Lcjn;->dsf:Lcju$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcju$h;->endtime:J

    .line 680
    iget p2, p0, Lcjn;->dsc:I

    if-lez p2, :cond_3

    .line 681
    invoke-virtual {p0}, Lcjn;->anE()V

    .line 684
    :cond_3
    iget p2, p0, Lcjn;->mState:I

    if-ne p2, v7, :cond_4

    const/4 p2, 0x5

    .line 685
    iput p2, p0, Lcjn;->mState:I

    .line 686
    iget-object p2, p0, Lcjn;->dsf:Lcju$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcju$h;->endtime:J

    .line 687
    iget p2, p0, Lcjn;->dsc:I

    if-lez p2, :cond_4

    .line 688
    invoke-virtual {p0}, Lcjn;->anE()V

    .line 691
    :cond_4
    iput-boolean v4, p0, Lcjn;->dsj:Z

    .line 692
    invoke-virtual {p0}, Lcjn;->anD()V

    .line 722
    :cond_5
    :goto_0
    iget-object p2, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 723
    iget-object p2, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjn$a;

    iget v0, p0, Lcjn;->mState:I

    invoke-interface {p2, v0}, Lcjn$a;->oU(I)V

    .line 725
    :cond_6
    iget-object p2, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn$d;

    .line 726
    invoke-interface {v0, p1}, Lcjn$d;->oU(I)V

    goto :goto_1

    .line 728
    :cond_7
    iput p1, p0, Lcjn;->dse:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p(I[B)V
    .locals 0

    return-void
.end method

.method private q(I[B)V
    .locals 0

    return-void
.end method

.method private r(Landroid/content/Intent;)I
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "state"

    .line 656
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "IDLE"

    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "RINGING"

    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "OFFHOOK"

    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private r(I[B)V
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 594
    :try_start_0
    invoke-static {p2}, Lcju$g;->bl([B)Lcju$g;

    move-result-object p2

    .line 595
    iget-wide v5, p2, Lcju$g;->dtz:J

    iget-wide v7, p0, Lcjn;->dsg:J

    const/4 v9, 0x3

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    const-string v5, "pstn"

    .line 596
    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "handleInviteResp client id missmatch"

    aput-object v7, v6, v4

    iget-wide v7, p0, Lcjn;->dsg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v7, p2, Lcju$g;->dtz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_1

    .line 602
    iput v0, p0, Lcjn;->mState:I

    goto :goto_0

    .line 604
    :cond_1
    iput v1, p0, Lcjn;->mState:I

    .line 606
    :goto_0
    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 607
    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjn$a;

    iget-object p2, p2, Lcju$g;->dtJ:Lcju$b;

    invoke-interface {v5, p1, p2}, Lcjn$a;->b(ILcju$b;)V

    :cond_2
    return-void

    .line 612
    :cond_3
    iget v5, p2, Lcju$g;->roomid:I

    iput v5, p0, Lcjn;->dsc:I

    .line 613
    iget-wide v5, p2, Lcju$g;->roomkey:J

    iput-wide v5, p0, Lcjn;->dsd:J

    .line 614
    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 615
    iget-object v5, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjn$a;

    iget v6, p2, Lcju$g;->waitTime:I

    int-to-long v6, v6

    iget v8, p2, Lcju$g;->retryTime:I

    invoke-interface {v5, v6, v7, v8}, Lcjn$a;->j(JI)V

    .line 617
    :cond_4
    iget-object v5, p2, Lcju$g;->dtE:Ljava/lang/String;

    iput-object v5, p0, Lcjn;->dsh:Ljava/lang/String;

    .line 618
    new-instance v5, Lcer$dx;

    invoke-direct {v5}, Lcer$dx;-><init>()V

    .line 619
    iget-object v6, p2, Lcju$g;->contactName:[B

    iput-object v6, v5, Lcer$dx;->contactName:[B

    .line 620
    iget-object v6, p2, Lcju$g;->numberList:[Ljava/lang/String;

    iput-object v6, v5, Lcer$dx;->numberList:[Ljava/lang/String;

    .line 621
    iget-object v6, p2, Lcju$g;->numberLabel:[B

    iput-object v6, v5, Lcer$dx;->numberLabel:[B

    .line 622
    new-array v6, v3, [Ljava/lang/String;

    const v7, 0x7f11292f

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 624
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "pstn"

    .line 626
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "handleInviteResp get cop"

    aput-object v11, v10, v4

    aput-object v7, v10, v3

    invoke-static {v8, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :goto_1
    aget-object v7, v6, v4

    invoke-static {v5, v7, v4}, Lcgg;->a(Lcer$dx;Ljava/lang/String;Z)V

    const-string v5, "pstn"

    const/4 v7, 0x5

    .line 630
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handleInviteResp"

    aput-object v8, v7, v4

    iget v8, p0, Lcjn;->dsc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-wide v10, p0, Lcjn;->dsd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v6, v7, v9

    const/4 v6, 0x4

    iget-object p2, p2, Lcju$g;->numberList:[Ljava/lang/String;

    aput-object p2, v7, v6

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    const-string v5, "pstn"

    .line 633
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "handleInviteResp contact"

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    .line 638
    iput v0, p0, Lcjn;->mState:I

    goto :goto_2

    .line 640
    :cond_5
    iput v1, p0, Lcjn;->mState:I

    .line 642
    :goto_2
    iget-object v0, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn$a;

    invoke-interface {v0, p1, p2}, Lcjn$a;->b(ILcju$b;)V

    :cond_6
    return-void

    .line 647
    :cond_7
    iput v1, p0, Lcjn;->mState:I

    .line 648
    iget-object p1, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 649
    iget-object p1, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjn$a;

    const/16 v0, 0x14

    invoke-interface {p1, v0, p2}, Lcjn$a;->b(ILcju$b;)V

    :cond_8
    return-void
.end method

.method public static reportOnce()V
    .locals 6

    .line 2075
    sget-boolean v0, Lcjn;->dsu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2076
    sput-boolean v0, Lcjn;->dsu:Z

    .line 2078
    :try_start_0
    invoke-static {}, Lcjn;->canShowGeneralNumberEntry()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2079
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_PRIVACY_SET_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2080
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAllowGeneralNumber()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2081
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_PRIVACY_SET_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "pstn"

    const/4 v3, 0x2

    .line 2085
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reportOnce"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x5

    .line 1451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPstnArrearageReminder"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isCurrentUserEnterpriseSubAdmin"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "isCurrentUserEnterpriseAdmin"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {}, Lcjn;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1454
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_SAM_NOMONEY_POPUP_REMIND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1456
    :cond_0
    invoke-static {p0, p1}, Lcjn;->a(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const p0, 0x7f1128d8

    .line 1457
    invoke-static {p0}, Ldua;->wk(I)V

    :cond_1
    return-void
.end method

.method private static showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V
    .locals 8

    .line 1524
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    return-void
.end method

.method public static toastPstnPermLimitForMulti(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-static {}, Lcjn;->isPstnPermLimit()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 269
    :cond_1
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_LIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 271
    :try_start_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p0

    invoke-virtual {p0}, Lcjn;->isPstnBusyOnly()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 272
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_ADD_MEMBER_LIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const p0, 0x7f112923

    .line 276
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v1
.end method


# virtual methods
.method public CheckAndDeletePstnDelMarkedCallRecords()V
    .locals 5

    .line 783
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const-string v1, "pstn"

    const/4 v2, 0x2

    .line 784
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CheckAndDeletePstnDelMarkedCallRecords connected="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->CheckAndDeletePstnDelMarkedCallRecords()V

    return-void
.end method

.method public varargs DeleteCallLogByStoreIds([J)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 777
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeleteCallLogByStoreIds storeIds="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteCallLogByStoreIds([J)V

    return-void
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 342
    iget-object v0, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/ToastWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 343
    iget-object v0, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    .line 344
    iput-object v1, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 346
    :goto_0
    iget-object v2, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    if-nez v2, :cond_1

    const-string v2, "pstn"

    const/4 v3, 0x4

    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "showInCallTopStatusBar isCallOut="

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcjn;->dsj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, " isCallInMulti="

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-boolean v7, p0, Lcjn;->dsk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c09ee

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090780

    .line 349
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 350
    iget-boolean v2, p0, Lcjn;->dsk:Z

    invoke-static {p2, v2}, Lcjw;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41c80000    # 25.0f

    .line 353
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v2}, Lduh;->wn(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 354
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 355
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    invoke-static {p1, p2, v5}, Lcom/tencent/pb/pstn/view/ToastWindow;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Z)Lcom/tencent/pb/pstn/view/ToastWindow;

    move-result-object p1

    iput-object p1, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    .line 358
    :cond_1
    iget-object p1, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/view/ToastWindow;->show()V

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/ToastWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public OnAddMemberSucc()V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1861
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnAddMemberSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    iget-object v0, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjn$d;

    .line 1863
    invoke-interface {v1}, Lcjn$d;->amd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnCreateRoomSucc()V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1853
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCreateRoomSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1854
    iget-object v0, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjn$d;

    .line 1855
    invoke-interface {v1}, Lcjn$d;->ame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnEnterRoomSucc()V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1869
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnAddMemberSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    iget-object v0, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjn$d;

    .line 1871
    invoke-interface {v1}, Lcjn$d;->amc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnErr(I[B)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 1911
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnErr"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    :try_start_0
    invoke-static {p2}, Lcju$b;->bj([B)Lcju$b;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 1917
    :goto_0
    iget-object v0, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjn$d;

    .line 1918
    invoke-interface {v1, p1, p2}, Lcjn$d;->a(ILcju$b;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public OnInviteRoom(Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 6

    .line 1890
    new-instance v0, Lcjj;

    iget-object v1, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, p1, v1}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    const-string p1, "pstn"

    const/4 v1, 0x3

    .line 1891
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnInviteRoom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcjj;->drB:Lcju$n;

    iget-object v3, v3, Lcju$n;->groupId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    iput v1, p0, Lcjn;->mState:I

    .line 1893
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    iget-object v0, v0, Lcjj;->drB:Lcju$n;

    .line 1894
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    .line 1893
    invoke-static {p1, v0, v4, v2, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[BZILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public OnMemberStateChange(Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "pstn"

    .line 1878
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OnMemberStateChange info null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1881
    :cond_0
    new-instance v2, Lcjj;

    iget-object v3, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v2, p1, v3}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    const-string p1, "pstn"

    const/4 v3, 0x2

    .line 1882
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OnMemberStateChange"

    aput-object v4, v3, v1

    iget-object v1, v2, Lcjj;->drB:Lcju$n;

    iget-object v1, v1, Lcju$n;->groupId:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1883
    iget-object p1, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn$d;

    .line 1884
    invoke-interface {v0, v2}, Lcjn$d;->b(Lcjj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OnPstncbCallLogDataChanged()V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1143
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnPstncbCallLogDataChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    new-instance v0, Lcjn$17;

    invoke-direct {v0, p0}, Lcjn$17;-><init>(Lcjn;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnPstncbCallerAccept(IJJ)V
    .locals 6

    const-string v0, "pstn"

    const/4 v1, 0x4

    .line 1153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnPstncbCallerAccept"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    iget v0, p0, Lcjn;->dsc:I

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lcjn;->dsd:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 1157
    iput v4, p0, Lcjn;->dse:I

    const-string p1, ""

    .line 1158
    invoke-direct {p0, v3, p1}, Lcjn;->onCallStateChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnPstncbNetworkDataNotify(I[B)V
    .locals 3

    const-string p2, "pstn"

    const/4 v0, 0x2

    .line 1137
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnPstncbNetworkDataNotify"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTalkingMember([Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1899
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnTalkingMember"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    array-length v0, p1

    new-array v0, v0, [Lcji;

    .line 1901
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 1902
    new-instance v1, Lcji;

    aget-object v2, p1, v3

    iget-object v4, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v2, v4}, Lcji;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1904
    :cond_0
    iget-object p1, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjn$d;

    .line 1905
    invoke-interface {v1, v0}, Lcjn$d;->a([Lcji;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public OnUpdatePstnContactInfo([B)V
    .locals 8

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1932
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnUpdatePstnContactInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    new-instance v0, Lcer$dx;

    invoke-direct {v0}, Lcer$dx;-><init>()V

    const/4 v2, 0x2

    .line 1935
    :try_start_0
    invoke-static {p1}, Lcju$a;->bi([B)Lcju$a;

    move-result-object p1

    .line 1936
    iget-object v3, p1, Lcju$a;->contactName:[B

    iput-object v3, v0, Lcer$dx;->contactName:[B

    .line 1937
    iget-object v3, p1, Lcju$a;->numberList:[Ljava/lang/String;

    iput-object v3, v0, Lcer$dx;->numberList:[Ljava/lang/String;

    .line 1938
    iget-object p1, p1, Lcju$a;->numberLabel:[B

    iput-object p1, v0, Lcer$dx;->numberLabel:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1943
    new-array p1, v1, [Ljava/lang/String;

    const v3, 0x7f112bd5

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    .line 1945
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "pstn"

    .line 1947
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "OnUpdatePstnContactInfo 2"

    aput-object v7, v6, v4

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v3, "pstn"

    const/4 v5, 0x3

    .line 1949
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "OnUpdatePstnContactInfo corp"

    aput-object v6, v5, v4

    aget-object v6, p1, v4

    aput-object v6, v5, v1

    iget-object v6, v0, Lcer$dx;->numberList:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f112916

    .line 1950
    new-array v3, v1, [Ljava/lang/Object;

    aget-object p1, p1, v4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcgg;->a(Lcer$dx;Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "pstn"

    .line 1940
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnUpdatePstnContactInfo"

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "pstn"

    const/4 v3, 0x4

    .line 1322
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doCallPstn userid"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "callType"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "pstn"

    .line 1324
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "doCallPstn user is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1327
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    .line 1338
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1332
    :pswitch_0
    invoke-interface {v2}, Lfuk;->deX()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1335
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 1342
    :goto_0
    invoke-interface {v2}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    .line 1343
    invoke-interface {v2}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lfuk;->getUserId()J

    move-result-wide v9

    invoke-interface {v2}, Lfuk;->getUserAttr()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v13

    const/4 v15, 0x3

    if-nez p3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v16, p3

    :goto_1
    new-instance v3, Lcom/tencent/pb/pstn/api/PstnExtension;

    .line 1346
    invoke-interface {v2}, Lfuk;->deW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lfuk;->getExtensionNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/pb/pstn/api/PstnExtension;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v3

    .line 1341
    invoke-static/range {v4 .. v17}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IZ)V
    .locals 6

    if-nez p5, :cond_0

    .line 1382
    invoke-static {p1, p2, p3, p4}, Lcjn;->a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 1383
    :cond_0
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v5, p2, Lfpt;->kug:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcjn;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcit;)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1206
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "queryPstnCorpRemainMin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
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

    new-instance v1, Lcjn$2;

    invoke-direct {v1, p0, p1}, Lcjn$2;-><init>(Lcjn;Lcit;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->queryPstnCorpRemainMin(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public a(Lcjn$a;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 536
    iput-object v1, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string p1, ""

    .line 538
    iput-object p1, p0, Lcjn;->dsh:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public a(Lcjn$d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1843
    iput-object p1, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 1844
    iget-object p1, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcjn$d;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1834
    :cond_0
    iput-object p2, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 1835
    iget-object p2, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1836
    iget-object p2, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    move-object/from16 v5, p11

    const-string v6, "pstn"

    const/16 v7, 0xf

    .line 433
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sendInviteInternal"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "areaCode"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const-string v8, "phoneNumber"

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const-string v8, "peerId"

    const/4 v11, 0x5

    aput-object v8, v7, v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v7, v11

    const-string v8, "isCallOut"

    const/4 v11, 0x7

    aput-object v8, v7, v11

    iget-boolean v8, v0, Lcjn;->dsj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v11, 0x8

    aput-object v8, v7, v11

    const-string v8, "userSceneType"

    const/16 v11, 0x9

    aput-object v8, v7, v11

    const/16 v8, 0xa

    aput-object v5, v7, v8

    const-string v8, "pstnExtension"

    const/16 v11, 0xb

    aput-object v8, v7, v11

    const/16 v8, 0xc

    aput-object p12, v7, v8

    const-string v8, " isCheckMobileSecurityMode: "

    const/16 v11, 0xd

    aput-object v8, v7, v11

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v11, 0xe

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iput-boolean v10, v0, Lcjn;->dsj:Z

    .line 435
    iput-object v5, v0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 436
    new-instance v5, Lcju$f;

    invoke-direct {v5}, Lcju$f;-><init>()V

    const/4 v6, 0x0

    .line 438
    :try_start_0
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7, v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v7

    iget-object v7, v7, Lfpt;->kuf:Ljava/lang/String;

    iput-object v7, v5, Lcju$f;->dtC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, ""

    .line 440
    iput-object v7, v5, Lcju$f;->dtC:Ljava/lang/String;

    .line 442
    :goto_0
    new-instance v7, Lcjn$12;

    invoke-direct {v7, p0, v5}, Lcjn$12;-><init>(Lcjn;Lcju$f;)V

    .line 452
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8, v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v6

    iget-object v6, v6, Lfpt;->kug:Ljava/lang/String;

    iput-object v6, v5, Lcju$f;->dtA:Ljava/lang/String;

    if-nez p10, :cond_0

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lcju$f;->dtz:J

    iput-wide v11, v0, Lcjn;->dsg:J

    goto :goto_1

    .line 456
    :cond_0
    iget-wide v11, v0, Lcjn;->dsg:J

    iput-wide v11, v5, Lcju$f;->dtz:J

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz p13, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v3, v11

    if-ltz v6, :cond_2

    const-wide/16 v13, 0x40

    invoke-static {v3, v4, v13, v14}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 459
    :goto_3
    iput-object v4, v5, Lcju$f;->dtD:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, ""

    goto :goto_4

    .line 460
    :cond_4
    invoke-static/range {p2 .. p2}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v5, Lcju$f;->dtB:Ljava/lang/String;

    move-wide/from16 v13, p3

    .line 461
    iput-wide v13, v5, Lcju$f;->dcA:J

    .line 462
    iget-object v4, v0, Lcjn;->dsh:Ljava/lang/String;

    iput-object v4, v5, Lcju$f;->dtE:Ljava/lang/String;

    .line 463
    iget-object v4, v5, Lcju$f;->dtB:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    const-wide/16 v3, 0x800

    and-long v13, p5, v3

    cmp-long v6, v13, v3

    if-nez v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput v3, v5, Lcju$f;->dtF:I

    if-eqz p12, :cond_7

    .line 466
    invoke-virtual/range {p12 .. p12}, Lcom/tencent/pb/pstn/api/PstnExtension;->getExtensionNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcju$f;->dtG:Ljava/lang/String;

    .line 467
    invoke-virtual/range {p12 .. p12}, Lcom/tencent/pb/pstn/api/PstnExtension;->getCallType()I

    move-result v3

    iput v3, v5, Lcju$f;->dtH:I

    .line 468
    invoke-virtual/range {p12 .. p12}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromGeneral()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 469
    iput-object v2, v5, Lcju$f;->dtB:Ljava/lang/String;

    .line 472
    :cond_7
    iget-object v2, v5, Lcju$f;->dtA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 474
    invoke-direct {p0, v5}, Lcjn;->a(Lcju$f;)V

    goto :goto_6

    .line 476
    :cond_8
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    .line 478
    :goto_6
    iput v10, v0, Lcjn;->mState:I

    .line 479
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    .line 480
    iput v9, v0, Lcjn;->dsc:I

    .line 481
    iput-wide v11, v0, Lcjn;->dsd:J

    .line 483
    iget-object v2, v0, Lcjn;->dsf:Lcju$h;

    invoke-virtual {v2}, Lcju$h;->aoi()Lcju$h;

    .line 484
    iget-object v2, v0, Lcjn;->dsf:Lcju$h;

    iput-object v1, v2, Lcju$h;->dtD:Ljava/lang/String;

    .line 485
    iget-object v1, v5, Lcju$f;->dtB:Ljava/lang/String;

    iput-object v1, v2, Lcju$h;->dtB:Ljava/lang/String;

    .line 486
    iget-object v1, v0, Lcjn;->dsf:Lcju$h;

    iget-wide v2, v5, Lcju$f;->dcA:J

    iput-wide v2, v1, Lcju$h;->dcA:J

    .line 487
    iget-object v1, v0, Lcjn;->dsf:Lcju$h;

    iget-object v2, v5, Lcju$f;->dtC:Ljava/lang/String;

    iput-object v2, v1, Lcju$h;->dtC:Ljava/lang/String;

    .line 488
    iget-object v1, v0, Lcjn;->dsf:Lcju$h;

    iget-object v2, v5, Lcju$f;->dtA:Ljava/lang/String;

    iput-object v2, v1, Lcju$h;->dtA:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)V
    .locals 15

    move-object v14, p0

    const-string v0, "pstn"

    const/4 v1, 0x6

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendInvite"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, "pstnExtension"

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object p8, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, p7

    .line 410
    iput-object v11, v14, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v0, 0x0

    cmp-long v4, v0, p3

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 412
    invoke-virtual/range {v0 .. v13}, Lcjn;->a(Ljava/lang/String;Ljava/lang/String;JJJLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;Z)V

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v9

    new-array v10, v2, [J

    aput-wide p3, v10, v3

    iget-object v11, v14, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v12, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;-><init>(Lcjn;Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;)V

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)Z
    .locals 16

    move-object/from16 v3, p2

    .line 1581
    iget-object v0, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "pstn"

    .line 1583
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "call"

    aput-object v3, v1, v9

    const-string v3, "user is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 1586
    :cond_0
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result v4

    packed-switch p4, :pswitch_data_0

    .line 1597
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1591
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lfpt;->dbi:Ljava/lang/String;

    goto :goto_1

    .line 1594
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1597
    :cond_2
    iget-object v5, v3, Lfpt;->kug:Ljava/lang/String;

    .line 1598
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lcom/tencent/wework/contact/api/IContact;->checkAndAddInternationalCode(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "pstn"

    const/4 v7, 0x7

    .line 1602
    new-array v8, v7, [Ljava/lang/Object;

    const-string v10, "call"

    aput-object v10, v8, v9

    const-string v10, "isPstnEnabled"

    aput-object v10, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v1

    const-string v10, "phoneNumber"

    const/4 v11, 0x3

    aput-object v10, v8, v11

    const/4 v10, 0x4

    aput-object v5, v8, v10

    const-string v12, "callType"

    const/4 v13, 0x5

    aput-object v12, v8, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v8, v14

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    .line 1604
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isPstnDirectCallEnabled()Z

    move-result v4

    const-string v6, "pstn"

    .line 1606
    new-array v8, v11, [Ljava/lang/Object;

    const-string v12, "call"

    aput-object v12, v8, v9

    const-string v12, "isPstnDirectCallEnabled"

    aput-object v12, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    if-eqz v4, :cond_a

    .line 1608
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isMobilePhoneAvailable()Z

    move-result v4

    .line 1609
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v6

    const-string v8, "pstn"

    .line 1610
    new-array v12, v13, [Ljava/lang/Object;

    const-string v15, "call"

    aput-object v15, v12, v9

    const-string v15, "isMobilePhoneAvailable"

    aput-object v15, v12, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v1

    const-string v15, "isNetworkConnected"

    aput-object v15, v12, v11

    .line 1611
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v10

    .line 1610
    invoke-static {v8, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 1614
    invoke-static/range {p4 .. p4}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromMobilePhone(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    goto/16 :goto_4

    .line 1617
    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromMobilePhone(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1618
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IConversation;->getCountryCode(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lbnl;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pstn"

    .line 1619
    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "call"

    aput-object v8, v6, v9

    const-string v8, "isChinaMobilePhoneNumber"

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1621
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromTelephone(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 1624
    :goto_3
    invoke-static {}, Lcjn;->isPstnPermLimit()Z

    move-result v5

    .line 1625
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    .line 1626
    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    const-string v8, "pstn"

    .line 1627
    new-array v7, v7, [Ljava/lang/Object;

    const-string v12, "call"

    aput-object v12, v7, v9

    const-string v12, "isPstnPermLimit"

    aput-object v12, v7, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v1

    const-string v12, "isSameCorp"

    aput-object v12, v7, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v10

    const-string v10, "isExtraContactAdded"

    aput-object v10, v7, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v14

    invoke-static {v8, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    const-string v0, "pstn"

    .line 1631
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "call"

    aput-object v6, v5, v9

    const-string v6, "canPstn"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 1633
    new-instance v10, Lcjn$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcjn$7;-><init>(Lcjn;Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    const-wide/16 v0, 0x2717

    move-object/from16 v4, p0

    invoke-virtual {v4, v10, v0, v1, v9}, Lcjn;->updatePSTNRemindMinute(Lcit;JZ)Z

    goto :goto_6

    :cond_8
    move-object/from16 v4, p0

    .line 1662
    invoke-static/range {p1 .. p7}, Lcjn;->showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    goto :goto_6

    :cond_9
    move-object/from16 v4, p0

    .line 1665
    :goto_4
    invoke-static/range {p1 .. p7}, Lcjn;->showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    goto :goto_6

    :cond_a
    move-object/from16 v4, p0

    .line 1668
    invoke-static/range {p1 .. p7}, Lcjn;->showCallSelectDailog(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;IIZLdxd$b;)V

    goto :goto_6

    :cond_b
    move-object/from16 v4, p0

    if-eqz p6, :cond_c

    .line 1672
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {v5, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    goto :goto_5

    .line 1674
    :cond_c
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {v5, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    .line 1677
    :goto_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->isContactDetailActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1678
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_NORMAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_d
    :goto_6
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([Lcji;Lcjn$b;)Z
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 1689
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createPstnRoom:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 1690
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_2

    .line 1693
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/PstnMessage;

    .line 1694
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 1695
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcji;->amU()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1697
    :cond_2
    iput v4, p0, Lcjn;->mState:I

    .line 1698
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v1

    new-instance v2, Lcjn$8;

    invoke-direct {v2, p0, p1, p2}, Lcjn$8;-><init>(Lcjn;[Lcji;Lcjn$b;)V

    .line 1699
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/PstnService;->createPstnRoom([Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v3
.end method

.method public amA()V
    .locals 5

    .line 516
    iget-object v0, p0, Lcjn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcjn;->dsm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcjn;->dsl:Lcju$f;

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelInvite isCallOut="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcjn;->dsj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    new-instance v0, Lcju$e;

    invoke-direct {v0}, Lcju$e;-><init>()V

    .line 521
    iget-wide v1, p0, Lcjn;->dsg:J

    iput-wide v1, v0, Lcju$e;->dtz:J

    .line 522
    iget v1, p0, Lcjn;->dsc:I

    iput v1, v0, Lcju$e;->roomid:I

    .line 523
    iget-wide v1, p0, Lcjn;->dsd:J

    iput-wide v1, v0, Lcju$e;->roomkey:J

    const/4 v1, 0x3

    .line 524
    invoke-direct {p0, v1, v0}, Lcjn;->b(ILcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x7

    .line 525
    iput v0, p0, Lcjn;->mState:I

    .line 526
    iget v0, p0, Lcjn;->dsc:I

    if-lez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcjn;->anE()V

    :cond_0
    const-string v0, ""

    .line 529
    iput-object v0, p0, Lcjn;->dsh:Ljava/lang/String;

    .line 530
    iput-boolean v3, p0, Lcjn;->dsj:Z

    return-void
.end method

.method public anD()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/ToastWindow;->dismiss()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcjn;->dsi:Lcom/tencent/pb/pstn/view/ToastWindow;

    :cond_0
    return-void
.end method

.method public anE()V
    .locals 3

    .line 543
    new-instance v0, Lcju$i;

    invoke-direct {v0}, Lcju$i;-><init>()V

    .line 544
    iget v1, p0, Lcjn;->dsc:I

    iput v1, v0, Lcju$i;->roomid:I

    .line 545
    iget-wide v1, p0, Lcjn;->dsd:J

    iput-wide v1, v0, Lcju$i;->roomkey:J

    .line 546
    iget v1, p0, Lcjn;->mState:I

    iput v1, v0, Lcju$i;->state:I

    .line 547
    iget-object v1, p0, Lcjn;->dsf:Lcju$h;

    iput-object v1, v0, Lcju$i;->dtO:Lcju$h;

    const/4 v1, 0x5

    .line 548
    invoke-direct {p0, v1, v0}, Lcjn;->b(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method

.method public anF()V
    .locals 3

    .line 755
    iget-object v0, p0, Lcjn;->dsn:Ljava/util/HashSet;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v1, p0, Lcjn;->dsn:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcir;

    .line 757
    invoke-interface {v2}, Lcir;->alE()V

    goto :goto_0

    .line 759
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public anG()V
    .locals 1

    .line 1131
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0}, Lcjc;->amM()V

    return-void
.end method

.method public anH()I
    .locals 1

    .line 1264
    iget-object v0, p0, Lcjn;->drZ:Lcjo$a;

    invoke-static {v0}, Lcjn;->c(Lcjo$a;)I

    move-result v0

    return v0
.end method

.method public anI()Lcjo$a;
    .locals 1

    .line 1284
    invoke-direct {p0}, Lcjn;->anJ()Lcjo$a;

    move-result-object v0

    return-object v0
.end method

.method public anM()Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1798
    :try_start_0
    invoke-virtual {p0}, Lcjn;->anN()Lcjj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1799
    invoke-virtual {v3}, Lcjj;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1801
    iget-object v6, p0, Lcjn;->dsq:Lio;

    invoke-virtual {v3}, Lcjj;->amX()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lio;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "pstn"

    const/4 v11, 0x3

    .line 1802
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "isMultiPstnActive  active room valid, curr,lastTime="

    aput-object v12, v11, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v8, v6, v9

    if-nez v8, :cond_0

    .line 1804
    iget-object v8, p0, Lcjn;->dsq:Lio;

    invoke-virtual {v3}, Lcjj;->amX()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lio;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-wide/32 v8, 0x1d4c0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    move-exception v3

    const-string v4, "pstn"

    .line 1812
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isMultiPstnActive"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1815
    :cond_2
    iget-object v0, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public anN()Lcjj;
    .locals 3

    .line 1819
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->getCurrentActiveRoom()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1824
    :cond_0
    new-instance v1, Lcjj;

    iget-object v2, p0, Lcjn;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v0, v2}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-object v1
.end method

.method public b(Lcit;)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 1407
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doUpdatePSTNRemindMinute"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcjn;->dsa:J

    .line 1409
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    new-instance v1, Lcjn$4;

    invoke-direct {v1, p0, p1}, Lcjn$4;-><init>(Lcjn;Lcit;)V

    invoke-virtual {v0, v1}, Lcjn;->a(Lcit;)V

    return-void
.end method

.method public b(Lcjd;Z)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0, p1, p2}, Lcjc;->a(Lcjd;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcgc;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0, p1, p2}, Lcjc;->a(Ljava/lang/String;Lcgc;)V

    return-void
.end method

.method public b([Lcji;Lcjn$b;)Z
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 1716
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addPstnRoomMember:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 1717
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_2

    .line 1720
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/PstnMessage;

    .line 1721
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 1722
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcji;->amU()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1724
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v1

    new-instance v2, Lcjn$9;

    invoke-direct {v2, p0, p1, p2}, Lcjn$9;-><init>(Lcjn;[Lcji;Lcjn$b;)V

    .line 1725
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/PstnService;->addPstnRoomMember([Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/logic/PstnService$IAddPstnRoomCallback;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v3
.end method

.method public c(Lcjk;)V
    .locals 1

    .line 1923
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->c(Lcjk;)V

    return-void
.end method

.method public c(Lcjj;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1775
    iget-object v2, p1, Lcjj;->drB:Lcju$n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pstn"

    const/4 v3, 0x2

    .line 1779
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "enterPstnRoom:"

    aput-object v4, v3, v0

    iget-object v0, p1, Lcjj;->drB:Lcju$n;

    iget-object v0, v0, Lcju$n;->groupId:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    iput v1, p0, Lcjn;->mState:I

    .line 1781
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v0

    .line 1782
    invoke-virtual {p1}, Lcjj;->amU()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/PstnService;->enterPstnRoom(Lcom/tencent/wework/foundation/model/PstnMessage;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "pstn"

    .line 1776
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterPstnRoom empty"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public canCallPSTN()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Lcjn;->drZ:Lcjo$a;

    invoke-static {v0}, Lcjn;->b(Lcjo$a;)Z

    move-result v0

    return v0
.end method

.method public dataChanged()V
    .locals 0

    .line 820
    invoke-virtual {p0}, Lcjn;->anF()V

    return-void
.end method

.method public db(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCallLogDisplayList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 767
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 768
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getPstnCallLogList(Lcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;)V

    .line 773
    :cond_0
    iget-object p1, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {p1}, Lcjc;->amL()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCallLogCountList(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 793
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCallLogDisplayList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 795
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getPstnCallLogList(Lcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;)V

    .line 801
    :cond_0
    iget-object p1, p0, Lcjn;->dso:Lcjc;

    .line 802
    invoke-virtual {p1, p2}, Lcjc;->oX(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1195
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentBriefCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    goto :goto_0

    .line 1197
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1200
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1927
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasRemindMinuteInfo()Z
    .locals 1

    .line 1378
    iget-object v0, p0, Lcjn;->drZ:Lcjo$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBusy()Z
    .locals 1

    .line 1958
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isWorking()Z

    move-result v0

    return v0
.end method

.method public isPstnBusyOnly()Z
    .locals 7

    .line 1962
    iget v0, p0, Lcjn;->dse:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1964
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcjn;->anP()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    .line 1966
    iput-object v4, p0, Lcjn;->dss:Landroid/telephony/TelephonyManager;

    const-string v4, "pstn"

    const/4 v5, 0x2

    .line 1967
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "get callState error , errMsg is %s"

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "pstn"

    .line 1971
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isBusy syscall"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1974
    :cond_1
    invoke-virtual {p0}, Lcjn;->anM()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pstn"

    .line 1975
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isBusy multi pstn"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public jc(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    const-string v0, "pstn"

    const/4 v1, 0x2

    .line 806
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllCalllogListByPhone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jj(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x4

    .line 1786
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitPstnRoom: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " isCallOut="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-boolean p1, p0, Lcjn;->dsj:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 1787
    iput p1, p0, Lcjn;->mState:I

    .line 1788
    iput-boolean v3, p0, Lcjn;->dsj:Z

    .line 1789
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object p1

    .line 1790
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/PstnService;->exitPstnRoom()Z

    move-result p1

    return p1
.end method

.method public onResult(II[B)V
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x5

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcjn;->drY:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcjn;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-direct {p0, p1, p3}, Lcjn;->p(I[B)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct {p0, p1, p3}, Lcjn;->q(I[B)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-direct {p0, p1, p3}, Lcjn;->r(I[B)V

    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/CallLog;)V
    .locals 8

    const-string v0, "pstn"

    const/4 v1, 0x3

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult calllog"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 827
    new-array p2, v3, [Lcom/tencent/wework/foundation/model/CallLog;

    .line 829
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 830
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 836
    :try_start_0
    new-instance v1, Lcjk;

    aget-object v5, p2, v0

    invoke-direct {v1, v5}, Lcjk;-><init>(Lcom/tencent/wework/foundation/model/CallLog;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v5, "pstn"

    .line 839
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onResult"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 842
    :cond_2
    iget-object p2, p0, Lcjn;->dso:Lcjc;

    invoke-virtual {p2, p1}, Lcjc;->aA(Ljava/util/List;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x6

    .line 1166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    const/4 p3, 0x5

    aput-object p5, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "com.wework.config"

    .line 1167
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcjn;->anF()V

    :cond_0
    const-string/jumbo p3, "wework.login.event"

    .line 1170
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 1172
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 1174
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddPstnServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;)V

    .line 1175
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/PstnService;->addPstncbMultiServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V

    .line 1177
    invoke-virtual {p0}, Lcjn;->anG()V

    .line 1178
    invoke-virtual {p0, v2}, Lcjn;->db(Z)Ljava/util/List;

    const-wide/16 p3, 0x0

    .line 1179
    iput-wide p3, p0, Lcjn;->dsa:J

    .line 1180
    iput-object p2, p0, Lcjn;->drZ:Lcjo$a;

    .line 1181
    sget-object p1, Lcfn;->dbt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1182
    sget-object p1, Lcfn;->dbu:Lio;

    invoke-virtual {p1}, Lio;->clear()V

    .line 1184
    :cond_1
    iget-object p1, p0, Lcjn;->dsr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcjn$d;

    const/16 p4, 0x2710

    .line 1185
    invoke-interface {p3, p4, p2}, Lcjn$d;->a(ILcju$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerCallLogReloadedListener(Lcir;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcjn;->dsn:Ljava/util/HashSet;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcjn;->dsn:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 740
    iget-object v1, p0, Lcjn;->dsn:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCallLogReloadedListener(Lcir;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcjn;->dsn:Ljava/util/HashSet;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Lcjn;->dsn:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePSTNRemindMinute(Lcit;JZ)Z
    .locals 6

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1389
    iget-wide v0, p0, Lcjn;->dsa:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-string v0, "pstn"

    const/16 v1, 0x8

    .line 1391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePSTNRemindMinute interval"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isPstnEnabled"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "force"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "mLastPSTNRemindMinute"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    iget-object v2, p0, Lcjn;->drZ:Lcjo$a;

    .line 1392
    invoke-static {v2}, Lcjn;->a(Lcjo$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 1391
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    .line 1393
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 1401
    iget-object p2, p0, Lcjn;->drZ:Lcjo$a;

    invoke-interface {p1, v4, p2}, Lcit;->a(ILcjo$a;)V

    goto :goto_2

    .line 1394
    :cond_1
    :goto_0
    iget-object p4, p0, Lcjn;->drZ:Lcjo$a;

    if-eqz p4, :cond_3

    const-wide/32 v0, 0xea60

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 1398
    invoke-interface {p1, v3, p4}, Lcit;->a(ILcjo$a;)V

    goto :goto_2

    .line 1395
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcjn;->b(Lcit;)V

    const/4 v3, 0x1

    :cond_4
    :goto_2
    return v3
.end method
