.class public Lfmr;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcvy;


# static fields
.field private static fsq:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static isBackground:Z = true

.field private static knH:I = 0x0

.field private static knI:J = 0x0L

.field public static knJ:Z = false

.field private static knL:Z = false

.field public static knM:Z = false

.field public static knN:Z = false

.field private static knO:Z = true

.field public static knP:Z = true

.field public static knQ:Z = false

.field public static knR:Z = false

.field public static knS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/launch/WwMainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static knT:Lfnb;

.field private static knU:Ljava/lang/String;

.field private static knX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/msg/api/MessageID;",
            ">;"
        }
    .end annotation
.end field

.field private static lastReportTime:J


# instance fields
.field private knK:Z

.field private knV:Ldoj;

.field private knW:Ldoj$a;

.field private knY:Ljava/lang/Runnable;

.field private knZ:Ljava/lang/String;

.field private koa:Ljava/lang/Runnable;

.field private final kob:Lgve;

.field private koc:Lfnr;

.field private mEvent:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    .line 147
    new-instance v0, Lfnb;

    invoke-direct {v0}, Lfnb;-><init>()V

    sput-object v0, Lfmr;->knT:Lfnb;

    const-wide/16 v0, 0x0

    .line 156
    sput-wide v0, Lfmr;->lastReportTime:J

    const-string v0, ""

    .line 157
    sput-object v0, Lfmr;->knU:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfmr;->knX:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lfmr;->knK:Z

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lfmr;->knV:Ldoj;

    .line 161
    new-instance v1, Lfmr$1;

    invoke-direct {v1, p0}, Lfmr$1;-><init>(Lfmr;)V

    iput-object v1, p0, Lfmr;->knW:Ldoj$a;

    const/4 v1, 0x7

    .line 327
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wework.login.event"

    aput-object v2, v1, v0

    const-string v0, "wework.msg.yunying"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "topic_system_key_event"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 328
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->get_TAB_CONFIG_CHANGE_EVENT()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "topic_message_list_message_revoke"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "wework.msg.event"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->get_ToolPanelFloatingHelper_eventTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    iput-object v1, p0, Lfmr;->mEvent:[Ljava/lang/String;

    .line 338
    new-instance v0, Lfmr$12;

    invoke-direct {v0, p0}, Lfmr$12;-><init>(Lfmr;)V

    iput-object v0, p0, Lfmr;->knY:Ljava/lang/Runnable;

    .line 355
    new-instance v0, Lfmr$14;

    invoke-direct {v0, p0}, Lfmr$14;-><init>(Lfmr;)V

    iput-object v0, p0, Lfmr;->koa:Ljava/lang/Runnable;

    .line 486
    new-instance v0, Lfmr$16;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfmr$16;-><init>(Lfmr;Landroid/os/Looper;)V

    iput-object v0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    .line 1732
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->initVoipWatchDog()Lgve;

    move-result-object v0

    iput-object v0, p0, Lfmr;->kob:Lgve;

    .line 1734
    new-instance v0, Lfmr$11;

    invoke-direct {v0, p0}, Lfmr$11;-><init>(Lfmr;)V

    iput-object v0, p0, Lfmr;->koc:Lfnr;

    .line 334
    invoke-virtual {p0}, Lfmr;->ama()V

    return-void
.end method

.method private JA(I)V
    .locals 4

    .line 1481
    invoke-static {}, Lfmr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 1484
    invoke-static {}, Ldqe;->dismiss()V

    .line 1486
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 1489
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1493
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Jz(I)V
    .locals 0

    .line 1100
    sput p0, Lfmr;->knH:I

    return-void
.end method

.method static synthetic a(Lfmr;Landroid/app/Activity;)I
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lfmr;->aI(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lfmr;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-direct {p0}, Lfmr;->cQs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfmr;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lfmr;->jj(J)V

    return-void
.end method

.method static synthetic a(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lfmr;->c(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfmr;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lfmr;->i(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lfuv;)V
    .locals 6

    .line 307
    sget-object v0, Lfmr;->knX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 308
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v2, :cond_0

    .line 311
    sget-object v2, Lfmr;->knX:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/MessageID;

    .line 312
    invoke-virtual {p0}, Lfuv;->ceE()J

    move-result-wide v3

    invoke-virtual {p0}, Lfuv;->dfy()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/msg/api/MessageID;->getTemp(JI)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/api/MessageID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0}, Lfuv;->bDD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->doWhenMessageRevoked(J)V

    .line 315
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aI(Landroid/app/Activity;)I
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method private aJ(Landroid/app/Activity;)J
    .locals 2

    .line 219
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private aK(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 227
    :try_start_0
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 230
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private aL(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 240
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getmCurrentFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static aM(Landroid/app/Activity;)Z
    .locals 1

    .line 551
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 552
    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isLoginActivity()Z

    move-result p0

    return p0

    .line 554
    :cond_0
    instance-of p0, p0, Lcom/tencent/wework/wxapi/WXEntryActivity;

    return p0
.end method

.method private aN(Landroid/app/Activity;)V
    .locals 3

    .line 593
    :try_start_0
    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 594
    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 596
    :try_start_1
    sget-object v1, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_"

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lguo;->Ct(Ljava/lang/String;)V

    .line 604
    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lfmr;->aK(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lguo;->Cv(Ljava/lang/String;)V

    .line 606
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 608
    :try_start_3
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_"

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 614
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lguo;->Cu(Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p1}, Lfmr;->aK(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lguo;->Cw(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 617
    :catch_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private aO(Landroid/app/Activity;)Z
    .locals 1

    .line 682
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 683
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 684
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->isToDealScreenShootEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static aP(Landroid/app/Activity;)V
    .locals 4

    .line 822
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 823
    sget-object v1, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 824
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addActivity "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static aQ(Landroid/app/Activity;)V
    .locals 4

    .line 833
    :try_start_0
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 834
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 836
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 841
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 837
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 847
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeActivity: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static aR(Landroid/app/Activity;)Z
    .locals 4

    .line 1562
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->isLoginThirdPartAuthActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ActivityLifecycle"

    .line 1563
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showThirdPartAuthActivity"

    aput-object v1, v0, v2

    const-string v1, "in LoginThirdPartAuthActivity"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1567
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->isLoginThirdPartAuthStep2Activity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ActivityLifecycle"

    .line 1568
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showThirdPartAuthActivity"

    aput-object v1, v0, v2

    const-string v1, "in LoginThirdPartAuthStep2Activity"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1572
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/common/web/api/IWeb;->isCommonWebViewActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ActivityLifecycle"

    .line 1573
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showThirdPartAuthActivity"

    aput-object v1, v0, v2

    const-string v1, "in CommonWebViewActivity"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v2
.end method

.method public static aS(Landroid/app/Activity;)V
    .locals 6

    .line 1581
    invoke-static {p0}, Lfmr;->aT(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1585
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1587
    :try_start_0
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1588
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 1590
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1594
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lfmr;->aT(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-void

    :catch_0
    move-exception v0

    const-string v3, "ActivityLifecycle"

    const/4 v4, 0x2

    .line 1599
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showThirdPartAuthActivity: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v0, "ActivityLifecycle"

    .line 1603
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFinancialTipsActivity"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    new-instance v0, Lfmr$6;

    invoke-direct {v0, p0}, Lfmr$6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lfnc;->checkIsSelfInChatRecordRange(Ldmx;)V

    return-void
.end method

.method private static aT(Landroid/app/Activity;)Z
    .locals 4

    .line 1616
    instance-of v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ActivityLifecycle"

    .line 1617
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showFinancialTipsActivity"

    aput-object v1, v0, v2

    const-string v1, "in FinancialTipsActivity"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1621
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/common/web/api/IWeb;->isCommonWebViewActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ActivityLifecycle"

    .line 1622
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showFinancialTipsActivity"

    aput-object v1, v0, v2

    const-string v1, "in CommonWebViewActivity"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v2
.end method

.method private aU(Landroid/app/Activity;)V
    .locals 7

    .line 1876
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGesturePwdClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfmr;->findActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 1877
    invoke-direct {p0}, Lfmr;->cQK()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "GestureTag"

    const/4 v3, 0x1

    .line 1878
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAndroid10Background-upAppLock-topActivity\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cactivity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1882
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1883
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v1}, Lcom/tencent/wework/login/api/IAccount;->getGesturePwdIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GestureTag"

    .line 1884
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "isAndroid10Background-upAppLock"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1886
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010012

    const v0, 0x7f010057

    .line 1887
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private aV(Landroid/app/Activity;)V
    .locals 2

    .line 1928
    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object p1

    invoke-virtual {p1}, Lfno;->cRC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfmr;->jj(J)V

    .line 1931
    :cond_0
    sget-boolean p1, Lfmr;->knR:Z

    if-nez p1, :cond_1

    .line 1932
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->hideFloatingView_ToolPanelFloatingHelper(Z)V

    :cond_1
    return-void
.end method

.method private aW(Landroid/app/Activity;)Z
    .locals 2

    .line 1962
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->inTaskList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isDrawerBottom(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1963
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 1964
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 1965
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldDisallowFloatingView()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 122
    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 122
    sget v0, Lfmr;->knH:I

    return v0
.end method

.method private ae(ILjava/lang/String;)V
    .locals 6

    .line 1502
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1503
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v0}, Lcom/tencent/wework/login/api/IAccount;->isLoginWxAuthActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1506
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 1507
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lfmr$5;

    invoke-direct {v5, p0, v0}, Lfmr$5;-><init>(Lfmr;Landroid/app/Activity;)V

    .line 1505
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    const/4 p2, 0x0

    .line 1525
    invoke-virtual {p1, p2}, Ldxa;->setCancelable(Z)V

    .line 1526
    invoke-virtual {p1, p2}, Ldxa;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lfmr;Landroid/app/Activity;)J
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lfmr;->aJ(Landroid/app/Activity;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1655
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginWxAuthActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x4bd1f79

    const-string v1, "privacy_update_dialog"

    const/4 v2, 0x1

    .line 1657
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1659
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    const/4 v3, 0x0

    const v0, 0x7f11226a

    .line 1660
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lfmr$7;

    invoke-direct {v6, p0, p1, p2, p3}, Lfmr$7;-><init>(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V

    move-object v1, p1

    .line 1658
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    const/4 p2, 0x0

    .line 1673
    invoke-virtual {p1, p2}, Ldxa;->setCancelable(Z)V

    .line 1674
    invoke-virtual {p1, p2}, Ldxa;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lfmr;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lfmr;->cQD()V

    return-void
.end method

.method static synthetic b(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lfmr;->b(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static bz(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    .line 1022
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->checkInMainThread()V

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1028
    :cond_0
    sget-object v1, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1029
    new-instance v2, Ldtg;

    sget-object v3, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ldtg;-><init>(Ljava/util/List;)V

    .line 1030
    invoke-virtual {v2}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1031
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic c(Lfmr;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lfmr;->aK(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v14, p1

    const-string v0, "privacy_dialog_check"

    const v1, 0x4bd1f79

    const/4 v2, 0x1

    .line 1693
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f112249

    .line 1694
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://work.weixin.qq.com/privacy?mobile=true"

    new-instance v13, Lfmr$9;

    move-object/from16 v15, p0

    move/from16 v0, p2

    move-object/from16 v3, p3

    invoke-direct {v13, v15, v14, v0, v3}, Lfmr$9;-><init>(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJIJIIZLdkw;)Landroid/content/Intent;

    move-result-object v0

    .line 1718
    invoke-virtual {v14, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lfmr;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lfmr;->cQz()V

    return-void
.end method

.method private cQA()V
    .locals 5

    .line 1358
    invoke-static {}, Ldsp;->baV()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multi_language_english_vid"

    const/4 v1, 0x1

    const v2, 0x4addc92

    .line 1359
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "multi_language_english_corpid"

    .line 1360
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method private cQB()V
    .locals 3

    .line 1365
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->isArmv7()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4add942

    const-string v1, "cpu_armv6_fix"

    const/4 v2, 0x1

    .line 1366
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private cQD()V
    .locals 2

    .line 1439
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1442
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    new-instance v1, Lfmr$4;

    invoke-direct {v1, p0}, Lfmr$4;-><init>(Lfmr;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindAlertList(Lgqf;)V

    return-void
.end method

.method private cQE()V
    .locals 6

    .line 1629
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    invoke-static {v0}, Ldqh;->fC(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ActivityLifecycle"

    const/4 v2, 0x1

    .line 1632
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "gytest show thirdpart UI begin"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    invoke-static {v0, v2}, Lfmr;->e(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method private cQF()V
    .locals 5

    .line 1639
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1640
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isClickFinanalAgreement()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1644
    :cond_1
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "ActivityLifecycle"

    .line 1646
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkToShowFinancialTips"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    invoke-static {v0}, Lfmr;->aS(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private cQG()V
    .locals 2

    .line 1722
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1723
    new-instance v1, Lfmr$10;

    invoke-direct {v1, p0}, Lfmr$10;-><init>(Lfmr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ConfirmSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 1729
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ProfileDoneSoc()V

    return-void
.end method

.method private cQH()V
    .locals 4

    .line 1850
    invoke-static {}, Lfmr;->isShowLockBackgroundTimeOver()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityLifecycle"

    .line 1851
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showAppLock ok"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 1852
    invoke-direct {p0, v0, v1}, Lfmr;->jj(J)V

    .line 1853
    new-instance v0, Lfmr$13;

    invoke-direct {v0, p0}, Lfmr$13;-><init>(Lfmr;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string v0, "ActivityLifecycle"

    .line 1860
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showAppLock fail"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static cQI()Z
    .locals 1

    .line 1894
    sget-boolean v0, Lfmr;->knO:Z

    return v0
.end method

.method private cQJ()V
    .locals 0

    .line 1937
    invoke-direct {p0}, Lfmr;->cQH()V

    return-void
.end method

.method private cQK()Landroid/app/Activity;
    .locals 5

    .line 1942
    sget-boolean v0, Lfmr;->knP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1943
    :cond_0
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1944
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    sget-object v2, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1945
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1946
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1947
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    .line 1950
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private synthetic cQL()Z
    .locals 2

    .line 532
    invoke-static {}, Lfmr;->cQu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmr;->knK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    iput-boolean v1, p0, Lfmr;->knK:Z

    :cond_1
    return v0
.end method

.method private cQr()V
    .locals 1

    const-string v0, "start_up2"

    .line 324
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method private cQs()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lfmr;->knZ:Ljava/lang/String;

    return-object v0
.end method

.method private cQt()V
    .locals 3

    .line 529
    iget-boolean v0, p0, Lfmr;->knK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfmr;->cQu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    new-instance v2, L-$$Lambda$fmr$OwHCMKl2Fv860MGeZ8LHU6dM9ck;

    invoke-direct {v2, p0}, L-$$Lambda$fmr$OwHCMKl2Fv860MGeZ8LHU6dM9ck;-><init>(Lfmr;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->showDialog_CalendarNotificationManager(Landroid/app/Activity;Lesb;)V

    :cond_0
    return-void
.end method

.method public static cQu()Z
    .locals 4

    .line 542
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityLifecycle"

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#############canCurrentActivityShowDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    instance-of v1, v0, Lcom/tencent/wework/launch/LaunchSplashActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/login/api/IAccount;->isPwdActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static cQv()V
    .locals 6

    .line 1091
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1092
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSettingTimeZone()I

    move-result v1

    .line 1093
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    if-eq v1, v2, :cond_0

    const-string v2, "ActivityLifecycle"

    const/4 v3, 0x3

    .line 1094
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkTimeZone():"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setSettingTimeZone(I)V

    :cond_0
    return-void
.end method

.method public static cQw()V
    .locals 2

    .line 1152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->DoInitSetting()V

    .line 1155
    invoke-static {}, Lfmr;->cQv()V

    .line 1156
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->setAppLanguage()V

    .line 1157
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->notifyRefreshWechatInterflowGroupTries()V

    .line 1158
    invoke-static {}, Lfmr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->sync()V

    .line 1161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    .line 1162
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->updateSession_DocSessionManager()V

    .line 1163
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->updateSession_TcntDocSessionManager()V

    return-void
.end method

.method private static cQx()V
    .locals 7

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1219
    sget-wide v2, Lfmr;->lastReportTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xdbba00

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 1222
    :cond_0
    sput-wide v0, Lfmr;->lastReportTime:J

    .line 1224
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lfmr$19;

    invoke-direct {v1}, Lfmr$19;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cQz()V
    .locals 9

    .line 1332
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->isLoginWxAuthActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1336
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "need_refresh_wx_token_tips"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "cancel_refresh_wx_token"

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1338
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "goto_refresh_wx_token"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityLifecycle"

    const/4 v4, 0x4

    .line 1340
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "checkWxAuthExpiredAfterBackToApp() isWeixinNeedRefresh"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1135e4

    .line 1343
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 1345
    :goto_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110ca7

    .line 1346
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 1348
    :goto_1
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1121f5

    .line 1349
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 1351
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    :cond_3
    return-void
.end method

.method public static checkNeedShowDialog(Landroid/app/Activity;)Z
    .locals 11

    .line 1386
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->IsNeedReLogin()Z

    move-result v0

    const v1, 0x7f110d7a

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1387
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->reLoginTips()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ActivityLifecycle"

    .line 1388
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "checkNeedShowDialog() IsNeedReLogin:"

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 1390
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lfmr$2;

    invoke-direct {v10, p0}, Lfmr$2;-><init>(Landroid/app/Activity;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    .line 1402
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "Notify_Type"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    return v4

    :cond_1
    const-string v5, "ActivityLifecycle"

    .line 1405
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "checkNeedShowDialog()"

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const v0, 0x7f1116a4

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    const v0, 0x7f112273

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    const v0, 0x7f112272

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    .line 1416
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    .line 1418
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lfmr$3;

    invoke-direct {v10}, Lfmr$3;-><init>()V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    :cond_5
    return v4
.end method

.method public static clearAllActivity(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1071
    :try_start_0
    sget-object v3, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1072
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 1074
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "ActivityLifecycle"

    .line 1078
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "clearAllActivity "

    aput-object v7, v6, v2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    sput-boolean v1, Ldqd;->fpj:Z

    .line 1080
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1081
    sput-boolean v2, Ldqd;->fpj:Z

    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1075
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "ActivityLifecycle"

    .line 1085
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "clearAllActivity: "

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    sput-boolean v2, Ldqd;->fpj:Z

    :cond_2
    return-void
.end method

.method public static clearReleativeMessageID(Landroid/app/Activity;)V
    .locals 2

    .line 283
    sget-object v0, Lfmr;->knX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 284
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lfmr;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lfmr;->aL(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lfmr;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lfmr;->cQG()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Z)Z
    .locals 5

    .line 1104
    instance-of v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1107
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1109
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "ActivityLifecycle"

    .line 1113
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkAndShowLogin():"

    aput-object v4, v2, v3

    const-string v4, "EnterpriseService !MK.service(IAccount.class).isProfileExist()"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_2

    .line 1116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1

    .line 1119
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1120
    sget-boolean v0, Lfmr;->knM:Z

    if-eqz v0, :cond_4

    const-string p0, "ActivityLifecycle"

    .line 1121
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "checkAndShowLogin(),skipProfileCheck"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    sput-boolean v3, Lfmr;->knM:Z

    return v3

    :cond_4
    const-string v0, "ActivityLifecycle"

    .line 1125
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkAndShowLogin():"

    aput-object v4, v2, v3

    const-string v4, "EnterpriseService !MK.service(IAccount.class).isCurrentProfileLogin()"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_5

    .line 1128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return v1

    :cond_6
    return v3

    .line 1136
    :cond_7
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v1, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    if-eqz p1, :cond_8

    .line 1138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return v1
.end method

.method public static doReportClientInfo(I)V
    .locals 4

    .line 1255
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;-><init>()V

    .line 1256
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    .line 1257
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    .line 1258
    sget-object v1, Lfmr;->knU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1259
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    .line 1261
    :cond_0
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->scene:I

    const-string p0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 1263
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTraceRoutResult doReportClientInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/Application;->reportReportNetworkStruct([B)V

    return-void
.end method

.method static synthetic e(Lfmr;)Lgve;
    .locals 0

    .line 122
    iget-object p0, p0, Lfmr;->kob:Lgve;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 7

    .line 1534
    invoke-static {p0}, Lfmr;->aR(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1538
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1540
    :try_start_0
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1541
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 1543
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1547
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lfmr;->aR(Landroid/app/Activity;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-void

    :catch_0
    move-exception v0

    const-string v4, "ActivityLifecycle"

    .line 1552
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "showThirdPartAuthActivity: "

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v0, "ActivityLifecycle"

    const/4 v4, 0x3

    .line 1556
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showThirdPartAuthActivity"

    aput-object v5, v4, v2

    const-string v5, "has verify"

    aput-object v5, v4, v3

    invoke-static {}, Ldpu;->aXX()Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthStart:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1558
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Ldpu;->aXX()Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginThirdPartAuthActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic e(Lfmr;Landroid/app/Activity;)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lfmr;->aO(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lfmr;)Landroid/os/Handler;
    .locals 0

    .line 122
    iget-object p0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static findActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 1902
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1903
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1904
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    :try_start_0
    sget-object v2, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 854
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 856
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 863
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 868
    :cond_2
    sput-boolean v0, Ldqd;->fpj:Z

    .line 869
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 870
    sput-boolean v1, Ldqd;->fpj:Z

    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 857
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityLifecycle"

    const/4 p2, 0x2

    .line 876
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "removeActivity: "

    aput-object v2, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    sput-boolean v1, Ldqd;->fpj:Z

    :cond_4
    return-void
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1145
    sget-object v0, Lfmr;->fsq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f110052

    .line 1681
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfmr$8;

    invoke-direct {v5, p0, p1}, Lfmr$8;-><init>(Lfmr;Landroid/app/Activity;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static indexOfActivity(Landroid/app/Activity;)I
    .locals 3

    .line 1041
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->checkInMainThread()V

    .line 1044
    sget-object v0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1045
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfActivityClass(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    .line 1004
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->checkInMainThread()V

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1011
    sget-object v2, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static isCurrentEnterpriseAdmin()Z
    .locals 2

    .line 1468
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

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

.method public static isInPhonebook()Z
    .locals 2

    .line 1974
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1975
    sget-boolean v0, Lfmr;->knP:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1977
    :cond_0
    sget-boolean v0, Lduo;->fxh:Z

    return v0
.end method

.method public static isNeedShowLock()Z
    .locals 5

    .line 1872
    sget-wide v0, Lfmr;->knI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lfmr;->isShowLockBackgroundTimeOver()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getGesturePwdIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isShowLockBackgroundTimeOver()Z
    .locals 9

    .line 1865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1866
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getAppLockTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 1868
    sget-wide v4, Lfmr;->knI:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jj(J)V
    .locals 0

    .line 1958
    sput-wide p1, Lfmr;->knI:J

    return-void
.end method

.method public static synthetic lambda$OwHCMKl2Fv860MGeZ8LHU6dM9ck(Lfmr;)Z
    .locals 0

    invoke-direct {p0}, Lfmr;->cQL()Z

    move-result p0

    return p0
.end method

.method public static notifyEnterForground(Z)V
    .locals 1

    .line 1197
    sget-boolean v0, Lfmr;->isBackground:Z

    if-eqz v0, :cond_0

    return-void

    .line 1199
    :cond_0
    invoke-static {}, Lfmr;->cQx()V

    .line 1201
    sget-boolean v0, Lfmr;->knO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1202
    sput-boolean v0, Lfmr;->knO:Z

    .line 1203
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStateManager;->firstEnterForeground()V

    if-eqz p0, :cond_2

    .line 1206
    invoke-static {}, Lfmr;->cQw()V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStateManager;->enterForeground()V

    .line 1212
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/api/IWxAppApi;->reportEncryptedClientCheckData()V

    return-void
.end method

.method public static peekActivityByName(Ljava/lang/String;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 800
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 801
    new-instance v0, Ldtg;

    sget-object v1, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 802
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeActivity(IIZZ)Z
    .locals 6

    .line 954
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->checkInMainThread()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_a

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le p0, p1, :cond_1

    return v1

    .line 964
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 966
    sget-object v3, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/2addr v0, v5

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    if-eqz p3, :cond_2

    .line 973
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-le v0, p0, :cond_5

    .line 976
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ne v0, p0, :cond_2

    if-eqz p2, :cond_2

    .line 979
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_6
    :goto_1
    sget-object p0, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    .line 986
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 987
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_2

    .line 990
    :cond_8
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_7

    .line 991
    sput-boolean v5, Ldqd;->fpj:Z

    .line 993
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    sput-boolean v1, Ldqd;->fpj:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    sput-boolean v1, Ldqd;->fpj:Z

    throw p0

    :cond_9
    return p0

    :cond_a
    :goto_3
    return v1
.end method

.method public static removeActivity(Ljava/lang/Class;ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZZ)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 920
    invoke-static {p0}, Lfmr;->bz(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfmr;->indexOfActivityClass(Ljava/lang/Class;)I

    move-result p0

    :goto_0
    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    .line 924
    :cond_1
    sget-object p3, Ldqd;->fpi:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 925
    invoke-static {p0, p3, p1, p2}, Lfmr;->removeActivity(IIZZ)Z

    move-result p0

    return p0
.end method

.method public static setFirstEnter(Z)V
    .locals 0

    .line 1898
    sput-boolean p0, Lfmr;->knO:Z

    return-void
.end method

.method public static setRelativeMessageID(Landroid/app/Activity;JI)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 270
    :cond_0
    sget-object v0, Lfmr;->knX:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showAppLockSimple(Z)V
    .locals 8

    .line 1911
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    sget-boolean v0, Lfmr;->knJ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1915
    :cond_0
    sput-boolean v4, Lfmr;->knJ:Z

    .line 1916
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    .line 1917
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getGesturePwdIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "ActivityLifecycle"

    .line 1919
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "showAppLockSimple isAndroid10Background-showAppLockSimple"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010012

    const v1, 0x7f010057

    .line 1921
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const-string v5, "ActivityLifecycle"

    const/4 v6, 0x4

    .line 1923
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "showAppLockSimple fail topActivity is"

    aput-object v7, v6, v3

    aput-object p0, v6, v4

    const-string p0, "intent is "

    aput-object p0, v6, v1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "ActivityLifecycle"

    .line 1912
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "showAppLockSimple return "

    aput-object v5, v2, v3

    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    if-eqz p0, :cond_3

    sget-boolean p0, Lfmr;->knJ:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private xE(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lfmr;->knZ:Ljava/lang/String;

    return-void
.end method

.method static synthetic xF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    sput-object p0, Lfmr;->knU:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ama()V
    .locals 2

    .line 481
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lfmr;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected cQC()V
    .locals 5

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x1

    .line 1378
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do handleBackToDeskTop"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    invoke-static {v1}, Ldqm;->fD(Z)V

    .line 1380
    invoke-static {}, Ldsr;->bbg()V

    .line 1381
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseEndTime()V

    return-void
.end method

.method protected cQy()V
    .locals 7

    .line 1275
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const-string v1, "ActivityLifecycle"

    const/4 v2, 0x2

    .line 1276
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Do handleBackToAppNetTask  isCurrentProfileLogin: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 1281
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    .line 1282
    invoke-direct {p0}, Lfmr;->cQA()V

    .line 1283
    invoke-direct {p0}, Lfmr;->cQB()V

    .line 1284
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->reportWechatContactEnabled()V

    .line 1285
    invoke-static {}, Lfmr;->cQI()Z

    move-result v1

    invoke-static {v1}, Ldul;->fZ(Z)V

    .line 1287
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->reportStatus()V

    .line 1288
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->checkLishiBuyStatus()V

    .line 1289
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->increaseConversationHasLoadCount()I

    .line 1290
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->setUpdateRedRemainFlag()V

    .line 1291
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseStartTime()V

    .line 1292
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    invoke-virtual {v1}, Ldne;->aWY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "ActivityLifecycle"

    .line 1294
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handleBackToApp"

    aput-object v4, v2, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    :goto_0
    invoke-static {v0}, Lfmr;->notifyEnterForground(Z)V

    .line 1299
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    new-instance v2, Lfmr$20;

    invoke-direct {v2, p0, v0}, Lfmr$20;-><init>(Lfmr;Z)V

    invoke-interface {v1, v2, v5}, Lcom/tencent/wework/setting/api/ISetting;->checkVersionUpdate(Lgqn;Z)V

    .line 1320
    invoke-static {}, Ldul;->bcE()V

    .line 1322
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/launch/LaunchSplashActivity;

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1324
    iget-object v0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1326
    :cond_1
    iget-object v0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1327
    iget-object v0, p0, Lfmr;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 507
    sget-boolean p2, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-eqz p2, :cond_0

    .line 508
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, p1}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    :cond_0
    const-string p2, "ActivityLifecycle"

    const/4 v0, 0x2

    .line 511
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityCreated"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {p1}, Lfmr;->aM(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lfmr;->d(Landroid/app/Activity;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ActivityLifecycle"

    .line 514
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onActivityCreated checkAndShowLogin"

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {p1}, Lfmr;->aP(Landroid/app/Activity;)V

    return-void

    .line 518
    :cond_1
    instance-of p2, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 519
    invoke-static {}, Ldqd;->clearAllActivity()V

    .line 522
    :cond_2
    invoke-static {p1}, Lfmr;->aP(Landroid/app/Activity;)V

    .line 524
    invoke-static {}, Lcom/tencent/wework/launch/WwApplicationLike;->addReportData()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 785
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    sget-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 789
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    .line 792
    :cond_0
    invoke-static {p1}, Lfmr;->aQ(Landroid/app/Activity;)V

    .line 793
    invoke-static {p1}, Lfmr;->clearReleativeMessageID(Landroid/app/Activity;)V

    .line 794
    invoke-direct {p0}, Lfmr;->cQr()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    .line 694
    sput-boolean v0, Lfmr;->knN:Z

    const-string v1, "ActivityLifecycle"

    const/4 v2, 0x2

    .line 696
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityPaused"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-direct {p0, p1}, Lfmr;->aW(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    sput-boolean v0, Lfmr;->knR:Z

    .line 702
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "MultiPstnHide"

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 704
    iget-object v1, p0, Lfmr;->knV:Ldoj;

    if-eqz v1, :cond_1

    .line 705
    invoke-static {v1}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->a(Ldoj;)V

    .line 708
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    const-string v1, "GestureTag"

    .line 709
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAndroid10Background- onActivityPaused-hasAndroid10ForegroundActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lfmr;->knQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    sput-boolean v0, Lfmr;->knQ:Z

    .line 712
    new-instance v0, Lfmr$17;

    invoke-direct {v0, p0, p1}, Lfmr$17;-><init>(Lfmr;I)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 622
    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfno;->oB(Z)V

    .line 623
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 626
    sput-boolean v0, Lfmr;->knN:Z

    const-string v2, "GestureTag"

    const/4 v3, 0x4

    .line 627
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "isAndroid10Background-onActivityResumed"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    const-string v5, " hasAndroid10ForegroundActivity="

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-boolean v5, Lfmr;->knQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sput-boolean v0, Lfmr;->knQ:Z

    .line 629
    invoke-direct {p0, p1}, Lfmr;->aW(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    sput-boolean v0, Lfmr;->knR:Z

    .line 631
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->showFloatingView_ToolPanelFloatingHelper(Z)V

    .line 633
    :cond_1
    invoke-direct {p0, p1}, Lfmr;->aN(Landroid/app/Activity;)V

    const-string v2, "ActivityLifecycle"

    .line 635
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onActivityResumed"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v0, " hasForegroundActivity="

    aput-object v0, v3, v6

    sget-boolean v0, Lfmr;->knN:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    sget-boolean v0, Lfmr;->knP:Z

    if-eqz v0, :cond_2

    .line 640
    sput-boolean v1, Lfmr;->knP:Z

    .line 642
    invoke-direct {p0}, Lfmr;->cQJ()V

    goto :goto_0

    .line 645
    :cond_2
    invoke-direct {p0, p1}, Lfmr;->aU(Landroid/app/Activity;)V

    .line 647
    :goto_0
    sget-boolean v0, Lfmr;->isBackground:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lfmr;->koc:Lfnr;

    invoke-interface {v0, p1}, Lfnr;->aX(Landroid/app/Activity;)V

    .line 649
    invoke-static {p1}, Lfmw;->ba(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 650
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->showAuthGuide(Landroid/app/Activity;)V

    goto :goto_1

    .line 652
    :cond_3
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 653
    sget-boolean v0, Lfmr;->knR:Z

    if-nez v0, :cond_4

    .line 654
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->changeFloatingViewOnForegroundChanged_ToolPanelFloatingHelper(Landroid/app/Activity;Z)V

    .line 656
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonOnTopBar_ToolPanelFloatingHelper(Landroid/app/Activity;)V

    .line 658
    :cond_5
    :goto_1
    iget-object v0, p0, Lfmr;->koc:Lfnr;

    invoke-interface {v0, p1}, Lfnr;->aY(Landroid/app/Activity;)V

    .line 659
    sput-boolean v1, Lfmr;->isBackground:Z

    .line 661
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldInterruptBringMultiPstnActivityToFront()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 666
    :cond_6
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/pstn/api/IPstn;->bringMultiPstnActivityToFront(Landroid/content/Context;)V

    goto :goto_3

    .line 663
    :cond_7
    :goto_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "MultiPstnHide"

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 668
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lfmr;->aO(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 669
    :cond_8
    invoke-static {p1}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->cN(Landroid/content/Context;)Ldoj;

    move-result-object v0

    iput-object v0, p0, Lfmr;->knV:Ldoj;

    .line 670
    iget-object v0, p0, Lfmr;->knV:Ldoj;

    if-eqz v0, :cond_9

    .line 671
    iget-object v1, p0, Lfmr;->knW:Ldoj$a;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->a(Ldoj;Ldoj$a;)V

    .line 674
    :cond_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->checkAndRecordDrawerActivity_DrawerManager(Ljava/lang/Class;I)V

    .line 675
    invoke-direct {p0}, Lfmr;->cQE()V

    .line 676
    invoke-direct {p0}, Lfmr;->cQF()V

    .line 677
    invoke-direct {p0}, Lfmr;->cQt()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "ActivityLifecycle"

    const/16 v0, 0xa

    .line 762
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivitySaveInstanceState"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, " hasForegroundActivity="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-boolean v3, Lfmr;->knN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "isBackground"

    const/4 v4, 0x4

    aput-object v3, v0, v4

    sget-boolean v3, Lfmr;->isBackground:Z

    .line 763
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const-string v3, "activity.getTaskId()"

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-string v3, "MainTaskId"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget v3, Lfmr;->knH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    .line 762
    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-direct {p0}, Lfmr;->cQK()Landroid/app/Activity;

    move-result-object p2

    .line 768
    sget-boolean v0, Lfmr;->knQ:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lfmr;->knP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object v0

    invoke-virtual {v0}, Lfno;->cRC()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->inTaskList(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-boolean p2, Lfmr;->knR:Z

    if-nez p2, :cond_1

    const-string p2, "ActivityLifecycle"

    .line 770
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isAndroid10Background = true onActivitySaveInstanceState"

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    sput-boolean v1, Lfmr;->knP:Z

    .line 773
    invoke-direct {p0, p1}, Lfmr;->aV(Landroid/app/Activity;)V

    .line 776
    :cond_1
    sget-boolean p2, Lfmr;->knN:Z

    if-nez p2, :cond_2

    sget-boolean p2, Lfmr;->isBackground:Z

    if-nez p2, :cond_2

    .line 777
    sput-boolean v1, Lfmr;->isBackground:Z

    .line 778
    iget-object p2, p0, Lfmr;->koc:Lfnr;

    invoke-interface {p2, p1}, Lfnr;->aZ(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 561
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-eqz v0, :cond_4

    .line 562
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    .line 566
    invoke-static {p1}, Lcom/tencent/wework/launch/ActivityType;->isVisibleToUser(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearNotifications()V

    .line 570
    :cond_0
    invoke-static {p1}, Lfmr;->aM(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->IsLogining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-static {p1, v2}, Lfmr;->d(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityLifecycle"

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkAndShowLogin "

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 577
    :cond_1
    invoke-static {p1}, Lfmr;->checkNeedShowDialog(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ActivityLifecycle"

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkNeedShowDialog "

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 582
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ProfileNeedSoc()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->needCheckProfileSoc()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ActivityLifecycle"

    .line 583
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ProfileNeedSoc()  need Show Privacy Update Dialog. "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112269

    .line 584
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lfmr;->b(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "start_up2"

    .line 588
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStopped"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    .line 729
    sget v1, Lfmr;->knH:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object v0

    invoke-virtual {v0}, Lfno;->cRC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lfmr;->knR:Z

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Lfmr$18;

    invoke-direct {v0, p0, p1}, Lfmr$18;-><init>(Lfmr;Landroid/app/Activity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string p4, "wework.login.event"

    .line 364
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x16

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p4, :cond_9

    if-ne v2, p2, :cond_0

    .line 367
    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p3, p5}, Lfmr;->ae(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x7

    if-ne p1, p2, :cond_1

    .line 369
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 371
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p1, p3, p5}, Lcom/tencent/wework/login/api/IAccount;->showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x8

    if-eq p1, p2, :cond_8

    const/16 p1, 0xa

    if-eq p1, p2, :cond_8

    const/16 p1, 0x9

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x11

    const/4 p4, 0x0

    if-ne p2, p1, :cond_3

    .line 379
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p2, "ActivityLifecycle"

    .line 381
    new-array p3, v3, [Ljava/lang/Object;

    const-string p5, "gytest show thirdpart UI begin"

    aput-object p5, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {p1, v3}, Lfmr;->e(Landroid/app/Activity;Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x12

    if-ne p2, p1, :cond_4

    .line 386
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p2, "ActivityLifecycle"

    .line 388
    new-array p3, v3, [Ljava/lang/Object;

    const-string p5, "gytest show thirdpart UI begin"

    aput-object p5, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {p1, p4}, Lfmr;->e(Landroid/app/Activity;Z)V

    goto/16 :goto_1

    :cond_4
    if-ne v1, p2, :cond_5

    .line 392
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 393
    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p1, p3, p5}, Lfmr;->b(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 p3, 0x258

    if-ne v0, p2, :cond_6

    .line 395
    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p5}, Lfmr;->xE(Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lfmr;->koa:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 397
    iget-object p1, p0, Lfmr;->koa:Ljava/lang/Runnable;

    invoke-static {p1, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_6
    const/16 p1, 0x15

    if-eq p2, p1, :cond_7

    goto/16 :goto_1

    .line 401
    :cond_7
    iget-object p1, p0, Lfmr;->knY:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 402
    iget-object p1, p0, Lfmr;->knY:Ljava/lang/Runnable;

    invoke-static {p1, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 377
    :cond_8
    :goto_0
    invoke-direct {p0, p2}, Lfmr;->JA(I)V

    goto/16 :goto_1

    :cond_9
    const-string p3, "topic_message_list_message_revoke"

    .line 408
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/16 p1, 0x68

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    .line 411
    :cond_a
    instance-of p1, p5, Lfuv;

    if-nez p1, :cond_b

    return-void

    .line 414
    :cond_b
    check-cast p5, Lfuv;

    invoke-static {p5}, Lfmr;->a(Lfuv;)V

    goto/16 :goto_1

    :cond_c
    const-string p3, "topic_system_key_event"

    .line 419
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p1, 0x22

    if-eq p2, p1, :cond_d

    goto/16 :goto_1

    .line 422
    :cond_d
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 423
    instance-of p2, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p2, :cond_16

    .line 424
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onHomeKeyPressed()V

    goto/16 :goto_1

    :cond_e
    const-string p3, "wework.msg.yunying"

    .line 429
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    if-ne p2, v2, :cond_16

    .line 431
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 432
    instance-of p2, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p2, :cond_16

    .line 433
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshRedPoint()V

    goto/16 :goto_1

    .line 436
    :cond_f
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->get_TAB_CONFIG_CHANGE_EVENT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto/16 :goto_1

    .line 438
    :cond_10
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->get_LEFT_AVAILABLE_STORE_EVENT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 439
    new-instance p1, Lfmr$15;

    invoke-direct {p1, p0}, Lfmr$15;-><init>(Lfmr;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_11
    const-string p3, "wework.msg.event"

    .line 450
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-ne p2, v1, :cond_12

    .line 452
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 453
    instance-of p2, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p2, :cond_16

    .line 454
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 455
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->checkToShowToDoAlarmDialog()V

    goto :goto_1

    :cond_12
    if-ne p2, v0, :cond_13

    .line 459
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 460
    instance-of p2, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p2, :cond_16

    .line 461
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 462
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dissmissDialog()V

    goto :goto_1

    :cond_13
    const/16 p1, 0x18

    if-ne p2, p1, :cond_14

    .line 466
    iput-boolean v3, p0, Lfmr;->knK:Z

    goto :goto_1

    :cond_14
    const/16 p1, 0x19

    if-ne p2, p1, :cond_16

    .line 469
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->CalendarNotificationManager_dismissDialog()V

    goto :goto_1

    .line 471
    :cond_15
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->get_ToolPanelFloatingHelper_eventTopic()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 472
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->get_ToolPanelFloatingHelper_eventCodePreBackToMsg()I

    move-result p1

    if-ne p2, p1, :cond_16

    .line 473
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 474
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->preTaskActivityBack_DrawerManager(Landroid/app/Activity;)V

    :cond_16
    :goto_1
    return-void
.end method
