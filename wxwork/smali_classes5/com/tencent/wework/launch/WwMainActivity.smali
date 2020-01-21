.class public Lcom/tencent/wework/launch/WwMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WwMainActivity.java"

# interfaces
.implements Lcft;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/launch/HongbaoLauncherView$a;
.implements Ldje$a;
.implements Ldkl;
.implements Leju;
.implements Lfa$c;


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private gUJ:I

.field private gnS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

.field private gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field private kqR:Lcom/tencent/wework/common/views/SwitchTab;

.field private kqS:Ldje;

.field private kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

.field private kqU:Z

.field private kqV:I

.field private kqW:Ldxp;

.field private kqX:Z

.field kqY:Ljava/lang/String;

.field kqZ:Lduz;

.field private kra:Z

.field private krb:Ljava/lang/Boolean;

.field krc:Lfpt$d;

.field krd:Lfpt$d;

.field private kre:J

.field krf:Z

.field private krg:Z

.field private krh:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

.field private kri:Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;

.field private krj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private krk:I

.field private krl:I

.field krm:Ljava/lang/Runnable;

.field krn:Ljava/lang/Runnable;

.field private kro:Z

.field krp:Ljava/lang/Runnable;

.field krq:[I

.field krr:Landroid/graphics/Rect;

.field private mEvent:[Ljava/lang/String;

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;

.field private mLastNewState:I

.field private mLastOldState:I

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x8

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "wework.login.event"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event_topic_conversation_list_updata"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 149
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->get_LEFT_AVAILABLE_STORE_EVENT()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "topic_message_list_display"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "topic_message_switch_main_tab"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "wework.msg.event"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const-string v1, "topic_red_point_clear_notify"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    const-string v1, "EVENT_ROTATEH_END"

    const/4 v6, 0x7

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEvent:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEventCenter:Lcvw;

    .line 162
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqU:Z

    .line 165
    iput v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqV:I

    .line 174
    new-array v1, v5, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    .line 177
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    .line 179
    iput-boolean v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqX:Z

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->gnS:Ljava/util/ArrayList;

    const-string v1, ""

    .line 183
    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqY:Ljava/lang/String;

    .line 185
    iput-boolean v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kra:Z

    .line 212
    new-instance v1, Lcom/tencent/wework/launch/WwMainActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/WwMainActivity$1;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 313
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;

    .line 337
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$12;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krc:Lfpt$d;

    .line 347
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$16;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krd:Lfpt$d;

    const-wide/16 v0, 0x0

    .line 556
    iput-wide v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kre:J

    .line 897
    iput-boolean v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krf:Z

    .line 1267
    iput-boolean v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->krg:Z

    .line 1268
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$5;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krh:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    .line 1317
    iput v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastOldState:I

    .line 1318
    iput v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastNewState:I

    .line 1320
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$6;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kri:Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;

    .line 1385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krj:Ljava/util/HashSet;

    .line 1387
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/launch/WwMainActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/launch/WwMainActivity$7;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    .line 1399
    iput v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krk:I

    const/16 v0, 0x96

    .line 1400
    iput v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krl:I

    .line 1402
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$8;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krm:Ljava/lang/Runnable;

    .line 1419
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$9;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krn:Ljava/lang/Runnable;

    .line 1793
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$11;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krp:Ljava/lang/Runnable;

    .line 1870
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krq:[I

    .line 1871
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krr:Landroid/graphics/Rect;

    return-void
.end method

.method private FlushWeAppReportData()V
    .locals 6

    .line 558
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 562
    iget-wide v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kre:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 565
    iput-wide v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kre:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    :try_start_0
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WwMainActivity"

    .line 568
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FlushWeAppReportData"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->FlushWeAppReportData()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WwMainActivity"

    const/4 v4, 0x2

    .line 572
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FlushWeAppReportData err:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private JF(I)V
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    :cond_0
    return-void
.end method

.method private JG(I)V
    .locals 6

    .line 1533
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1534
    invoke-static {p0, v0, v1, v0}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    .line 1535
    iput v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krk:I

    .line 1537
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1538
    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragmentContent(Z)V

    .line 1540
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRT()V

    :cond_1
    const/4 v0, 0x1

    .line 1543
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    invoke-virtual {v2}, Ldxp;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "WwMainActivity"

    .line 1544
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "showDataLoadingProgress"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    invoke-virtual {v2}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WwMainActivity"

    const/4 v4, 0x2

    .line 1548
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "show "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const v2, 0x7f110cd0

    .line 1552
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1553
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    invoke-virtual {v0, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/WwMainActivity;)I
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRE()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/launch/WwMainActivity;I)I
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastOldState:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/launch/WwMainActivity;Ldxp;)Ldxp;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/launch/WwMainActivity;Lfpt;Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/launch/WwMainActivity;->f(Lfpt;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/WwMainActivity;Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->oD(Z)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v0, v3}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v3, :cond_0

    const-string v4, "WwMainActivity"

    const/4 v5, 0x2

    .line 464
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v4, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/launch/WwMainActivity;I)I
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastNewState:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/launch/WwMainActivity;)Lcom/tencent/wework/common/views/SwitchTab;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/launch/WwMainActivity;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krg:Z

    return p1
.end method

.method private boh()V
    .locals 4

    const-string v0, "WwMainActivity"

    const/4 v1, 0x5

    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initHiddenWaterMaskWindow"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isPublish"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ldia;->aSC()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isOpenWaterMask"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-boolean v2, Ldia;->eZM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->eZM:Z

    if-eqz v0, :cond_0

    .line 729
    invoke-static {p0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->cU(Landroid/content/Context;)Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    .line 730
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->setVid(J)V

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->bev()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/launch/WwMainActivity;I)I
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSc()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/launch/WwMainActivity;Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->oC(Z)V

    return-void
.end method

.method private cAx()V
    .locals 3

    .line 1460
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1463
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1466
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krh:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->addConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kri:Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->AddObserver(Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;)V

    return-void
.end method

.method private cAy()V
    .locals 3

    .line 1471
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1478
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krh:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->removeConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V

    .line 1479
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kri:Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;)V

    return-void
.end method

.method private cEe()V
    .locals 4

    .line 1802
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cRE()I
    .locals 6

    .line 253
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->getNewRecommendNum(I)I

    move-result v0

    .line 254
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getNewRecommendNotifyConversationDisplayUnreadCount()I

    move-result v1

    const-string v2, "WwMainActivity"

    const/4 v3, 0x3

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNewRecommendNum()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v1

    return v0
.end method

.method private cRF()V
    .locals 6

    const/4 v0, 0x1

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object v1

    const v2, 0x7f080f90

    invoke-interface {v1, v2}, Ldoc;->setImage(I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object v1

    const v2, 0x7f1123f2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldoc;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WwMainActivity"

    const/4 v3, 0x2

    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateTabIncon: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cRG()V
    .locals 6

    .line 577
    iget v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WwMainActivity"

    const/4 v2, 0x4

    .line 579
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkTabMode mUiCount: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " isFourMainTab: "

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->notifyMainTabChange()V

    goto :goto_0

    .line 582
    :cond_1
    iget v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->notifyMainTabChange()V

    :cond_2
    :goto_0
    return-void
.end method

.method private cRH()V
    .locals 4

    .line 588
    iget v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 590
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "rp.approot"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :cond_1
    return-void
.end method

.method private cRI()V
    .locals 5

    .line 630
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auto_start_app_foreground_times"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 631
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v3, "auto_start_popup_times"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-static {}, Ldqc;->aYd()V

    :cond_0
    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 636
    new-instance v1, Lcom/tencent/wework/launch/WwMainActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/WwMainActivity$20;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 644
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v3, "auto_start_app_foreground_times"

    add-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private cRJ()V
    .locals 1

    .line 684
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStartCheckAvailableStore:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->notifyAvailableStoreWaringEvent()V

    :cond_0
    const/4 v0, 0x0

    .line 687
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStartCheckAvailableStore:Z

    return-void
.end method

.method private cRK()V
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRM()V

    .line 824
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRL()V

    .line 825
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    .line 826
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->SyncCorpGroupList()V

    :cond_0
    return-void
.end method

.method private cRL()V
    .locals 8

    .line 831
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCorpMembersCount()I

    move-result v0

    .line 832
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldqz;->eJ(J)J

    move-result-wide v1

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, "WwMainActivity"

    const/4 v2, 0x3

    .line 836
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "syncDepartmentIfNeed()"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    .line 844
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SyncDepartment(Z)V

    .line 845
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldqz;->F(JJ)V

    :cond_2
    return-void
.end method

.method private cRM()V
    .locals 8

    .line 852
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRN()Z

    move-result v0

    .line 853
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldqz;->eI(J)Z

    move-result v1

    .line 854
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->eH(J)Z

    move-result v2

    const-string v3, "WwMainActivity"

    const/4 v4, 0x4

    .line 855
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showUploadPhonebookDialogIfNeed()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 859
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Ldqz;->f(ZJ)V

    const v0, 0x7f112406

    .line 861
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112407

    .line 862
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 863
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 864
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/launch/WwMainActivity$21;

    invoke-direct {v6, p0}, Lcom/tencent/wework/launch/WwMainActivity$21;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    move-object v1, p0

    .line 860
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method private cRN()Z
    .locals 7

    .line 887
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_RECOMMEND_WECHAT_CONTACT"

    .line 888
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WwMainActivity"

    const/4 v2, 0x3

    .line 889
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isUploadPhoneEnable()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 890
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method private cRO()V
    .locals 2

    .line 900
    iget-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 903
    iput-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krf:Z

    .line 905
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/launch/WwMainActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/WwMainActivity$22;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalTemplateList(Lfed;)V

    return-void
.end method

.method private cRP()V
    .locals 9

    .line 1064
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1067
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 1070
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 1071
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "WwMainActivity"

    .line 1072
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "checkToShowSettingTabRedPoint() redpoint BottomTabIndex.SETTING_TAB show "

    aput-object v8, v6, v7

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "WwMainActivity"

    .line 1079
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "checkToShowSettingTabRedPoint() redpoint BottomTabIndex.SETTING_TAB show "

    aput-object v8, v6, v7

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :goto_0
    return-void
.end method

.method private cRQ()V
    .locals 7

    .line 1088
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1091
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->isUpdateFlagShow(I)Z

    move-result v0

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_setting_tab_need_show_red"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "WwMainActivity"

    const/4 v5, 0x4

    .line 1094
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateSettingTabState() redpoint BottomTabIndex.SETTING_TAB :"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "hasUpdate"

    aput-object v4, v5, v1

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :cond_2
    return-void
.end method

.method private cRR()V
    .locals 5

    .line 1145
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    if-eqz v0, :cond_1

    .line 1150
    :try_start_0
    invoke-virtual {v0}, Ldxp;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "WwMainActivity"

    const/4 v2, 0x1

    .line 1152
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1154
    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private cRS()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cRT()V
    .locals 4

    .line 1456
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krm:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krl:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cRU()V
    .locals 10

    .line 1485
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1489
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetSyncState()I

    move-result v4

    .line 1493
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetSyncState()I

    move-result v0

    const-string v5, "WwMainActivity"

    const/4 v6, 0x4

    .line 1495
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "syncstate convState:"

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "deptState:"

    aput-object v8, v7, v2

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    .line 1498
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRY()V

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    .line 1500
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRY()V

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 1506
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->isConversationInitializing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1509
    :cond_4
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->onLoginLoadFinished()V

    goto :goto_1

    .line 1507
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRW()V

    .line 1512
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cAx()V

    return-void

    :cond_6
    :goto_2
    const-string v0, "WwMainActivity"

    .line 1486
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkSyncStateAfterLogin"

    aput-object v4, v2, v1

    const-string v1, "return"

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cRV()V
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->dissmissDialog()V

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1519
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->JG(I)V

    :cond_0
    return-void
.end method

.method private cRW()V
    .locals 5

    const-string v0, "WwMainActivity"

    const/4 v1, 0x1

    .line 1525
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShowDataLoading"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1526
    iput-boolean v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kro:Z

    .line 1527
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRV()V

    return-void
.end method

.method private cRX()V
    .locals 4

    const/16 v0, 0x64

    .line 1584
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->JG(I)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cRY()V
    .locals 10

    const-string v0, "WwMainActivity"

    const/4 v1, 0x2

    .line 1591
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showReSyncDialog reloadConv:  vid: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->setConversationInitializing(Z)V

    .line 1594
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1121d4

    goto :goto_0

    :cond_0
    const v0, 0x7f1134a7

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1601
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7fff

    const v0, 0x7f112b53

    .line 1602
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 1603
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/launch/WwMainActivity$10;

    invoke-direct {v9, p0}, Lcom/tencent/wework/launch/WwMainActivity$10;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    move-object v1, p0

    .line 1600
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mDialog:Ldxq;

    return-void
.end method

.method private cRZ()V
    .locals 3

    .line 1665
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->cYj()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1666
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1668
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAllowStarContactPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getTempImportantMsgUnreadCount()I

    move-result v0

    invoke-static {p0, v0, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 1671
    :cond_0
    invoke-static {p0, v2, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 1675
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getOnlyImportantContactNotify()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1676
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getImportantContactMsgUnreadCount()I

    move-result v0

    invoke-static {p0, v0, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 1678
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getUnreadMsgCount()I

    move-result v0

    invoke-static {p0, v0, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 1683
    :cond_3
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->clear()V

    :goto_0
    return-void
.end method

.method private cSc()V
    .locals 3

    .line 1788
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 1789
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    .line 1790
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cEe()V

    return-void
.end method

.method private cSd()V
    .locals 6

    .line 1985
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1988
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_rotation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "WwMainActivity"

    const/4 v3, 0x1

    .line 1989
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAnimation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1991
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/launch/-$$Lambda$WwMainActivity$dPVfhKtxAZ3EYK-k6HvHwXAR1so;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/-$$Lambda$WwMainActivity$dPVfhKtxAZ3EYK-k6HvHwXAR1so;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private cSf()V
    .locals 2

    .line 2042
    sget-object v0, Lcom/tencent/wework/foundation/logic/Application;->mDefaultSystemSoPath:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    .line 2044
    sget-object v1, Lcom/tencent/wework/foundation/logic/Application;->mDefaultSystemSoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzc;->hq(Ljava/lang/String;)Lbzc;

    .line 2045
    invoke-virtual {v0}, Lbzc;->report()V

    :cond_0
    return-void
.end method

.method private synthetic cSg()V
    .locals 2

    .line 1992
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/launch/-$$Lambda$WwMainActivity$f44MdUnwjEQOJG3gVlbklTyZUA4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/-$$Lambda$WwMainActivity$f44MdUnwjEQOJG3gVlbklTyZUA4;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cb(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_key_show_gesturepwd"

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1048
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1049
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isPwdReset()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1050
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->showSettingGesturePage(Landroid/app/Activity;)V

    goto :goto_0

    .line 1052
    :cond_0
    new-instance p1, Lcom/tencent/wework/launch/WwMainActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/launch/WwMainActivity$3;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cc(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_key_launch_scan"

    const/4 v1, 0x0

    .line 1214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 1216
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleScanIntent startScanner"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/launch/WwMainActivity;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->JG(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/launch/WwMainActivity;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kro:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/launch/WwMainActivity;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kro:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRS()V

    return-void
.end method

.method private f(Lfpt;Z)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 317
    :try_start_0
    iget-wide v3, p1, Lfpt;->mId:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, "key_setting_show_red_point_once_real_name"

    .line 322
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    .line 321
    invoke-static {v3, v4, v5}, Ldqz;->p(Ljava/lang/String;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;

    .line 324
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 327
    invoke-virtual {p1}, Lfpt;->cUJ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lfpt;->cUL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lfpt;->cUM()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "WwMainActivity"

    const/4 v4, 0x4

    .line 328
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateSettingTabRedPoint() redpoint BottomTabIndex.SETTING_TAB show:"

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {p1}, Lfpt;->cUJ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x3

    invoke-virtual {p1}, Lfpt;->cUL()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WwMainActivity"

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateSettingTabRedPoint: "

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/launch/WwMainActivity;)[Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/launch/WwMainActivity;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krg:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRY()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/launch/WwMainActivity;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastOldState:I

    return p0
.end method

.method private initBottomTab()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 261
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v3

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->clearFragmentBackStack()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->adf()V

    .line 265
    iget-object v4, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 266
    :goto_0
    iput v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    .line 267
    iget v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    new-array v5, v5, [Lcom/tencent/wework/common/views/MainBottomTabView;

    .line 268
    new-instance v6, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v2

    .line 269
    aget-object v6, v5, v2

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 270
    aget-object v6, v5, v2

    const v7, 0x7f080f91

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 271
    aget-object v6, v5, v2

    const v7, 0x7f1123f3

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 272
    new-instance v6, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v0

    .line 273
    aget-object v6, v5, v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    if-eqz v3, :cond_1

    .line 275
    new-instance v6, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v1

    .line 276
    aget-object v6, v5, v1

    invoke-virtual {v6, v4}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 277
    aget-object v6, v5, v1

    const v7, 0x7f080f8f

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 278
    aget-object v6, v5, v1

    const v7, 0x7f1123f1

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 280
    :cond_1
    iget v6, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    sub-int/2addr v6, v0

    .line 281
    new-instance v7, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v7, p0}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v6

    .line 282
    aget-object v7, v5, v6

    invoke-virtual {v7, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 283
    aget-object v7, v5, v6

    const v8, 0x7f080f92

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 284
    aget-object v6, v5, v6

    const v7, 0x7f1123f4

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 285
    iget-object v6, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v6, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRF()V

    .line 288
    iget-object v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    iget v6, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqV:I

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 289
    iget-object v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    .line 290
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IConversation;->getUnreadMsgCount()I

    move-result v6

    .line 289
    invoke-virtual {v5, v2, v6}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 291
    iget-object v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRE()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    if-eqz v3, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v5, "rp.approot"

    invoke-interface {v3, v5}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v3

    .line 294
    iget-object v5, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v4, v3}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 296
    :cond_3
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/launch/WwMainActivity;->krc:Lfpt$d;

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v3, v4, v5}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    .line 297
    invoke-direct {p0, v2}, Lcom/tencent/wework/launch/WwMainActivity;->oC(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "WwMainActivity"

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "initBottomTab: "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/launch/WwMainActivity;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mLastNewState:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/launch/WwMainActivity;)Ljava/util/HashSet;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krj:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/launch/WwMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$dPVfhKtxAZ3EYK-k6HvHwXAR1so(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSg()V

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 4

    .line 1993
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSe()V

    const-string v0, "WwMainActivity"

    const/4 v1, 0x1

    .line 1994
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c55\u793aToken\u5f39\u7a97\uff0crunnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lduz;->fxT:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1995
    sget-object v0, Lduz;->fxT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1996
    sget-object v0, Lduz;->fxT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1997
    sput-object v0, Lduz;->fxT:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/launch/WwMainActivity;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krk:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRT()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/launch/WwMainActivity;)Ldxp;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    return-object p0
.end method

.method private oC(Z)V
    .locals 7

    .line 1229
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    array-length v5, v0

    if-le v5, v4, :cond_1

    .line 1232
    aget-object v0, v0, v4

    if-nez v0, :cond_0

    const-string v0, "WwMainActivity"

    .line 1235
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "checkContactDataPreload new FRAMEWORK_TAB fragment"

    aput-object v5, v3, v2

    const-string v2, " isFirst: "

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    .line 1237
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 1239
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->initContactListTab(Leju;)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v0, v1, v4

    const v1, 0x7f090e2b

    const-string v2, "1"

    .line 1241
    invoke-virtual {p1, v1, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 1244
    invoke-virtual {p1, v0}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 1245
    invoke-virtual {p1}, Lff;->commitAllowingStateLoss()I

    .line 1247
    new-instance p1, Lcom/tencent/wework/launch/WwMainActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/launch/WwMainActivity$4;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string v5, "WwMainActivity"

    .line 1259
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "checkContactDataPreload preLoadData"

    aput-object v6, v3, v2

    const-string v2, " isFirst: "

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v5, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->preLoadData()V

    goto :goto_0

    :cond_1
    const-string v0, "WwMainActivity"

    .line 1263
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "checkContactDataPreload fail "

    aput-object v5, v3, v2

    const-string v2, " isFirst: "

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private oD(Z)V
    .locals 7

    const-string v0, "WwMainActivity"

    const/4 v1, 0x4

    .line 1558
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dissmissDataLoadingProgress mProress: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " loadFinished"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1562
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;)Lfpt;

    .line 1563
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRX()V

    goto :goto_1

    .line 1568
    :cond_0
    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->kro:Z

    .line 1569
    invoke-virtual {v0}, Ldxp;->dismiss()V

    const-string v0, "WwMainActivity"

    .line 1570
    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "dissmissDataLoadingProgress dismiss "

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WwMainActivity"

    .line 1572
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dissmissDataLoadingProgress dismiss "

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqW:Ldxp;

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 1578
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->onLoginLoadFinished()V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRW()V

    return-void
.end method

.method private registEvent()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEventCenter:Lcvw;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEventCenter:Lcvw;

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 207
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    :cond_1
    return-void
.end method

.method private unregistEvent()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 246
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 249
    :cond_1
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    return-void
.end method


# virtual methods
.method public Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_6

    const/4 v4, 0x4

    if-lt p1, v4, :cond_0

    goto/16 :goto_6

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v5

    invoke-virtual {v5}, Lfa;->hu()Lff;

    move-result-object v5

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v0, v4, :cond_4

    .line 394
    iget-object v8, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v8, v8, v0

    if-nez v8, :cond_1

    if-ne v0, p1, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string v9, "WwMainActivity"

    .line 420
    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "showActivity"

    aput-object v11, v10, v3

    const-string v11, "invalid index"

    aput-object v11, v10, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 409
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/setting/api/ISetting;->initEnterpriseAppFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    .line 410
    invoke-virtual {v6, p0}, Lcom/tencent/wework/common/controller/SuperFragment;->addCallback(Ldje$a;)V

    move-object v8, v6

    goto :goto_1

    .line 414
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/setting/api/ISetting;->initMainSettingFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    .line 404
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, p0}, Lcom/tencent/wework/contact/api/IContact;->initContactListTab(Leju;)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    .line 399
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IConversation;->initConversationListFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    .line 400
    invoke-virtual {v6, p0}, Lcom/tencent/wework/common/controller/SuperFragment;->addCallback(Ldje$a;)V

    move-object v8, v6

    .line 423
    :goto_1
    iget-object v9, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v8, v9, v0

    const-string v9, "WwMainActivity"

    .line 424
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "showActivity new fg:"

    aput-object v11, v10, v3

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v9, 0x7f090e2b

    .line 425
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v8, v10}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v8, :cond_3

    if-ne p1, v0, :cond_2

    .line 431
    :try_start_0
    invoke-virtual {v5, v8}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 432
    invoke-virtual {v8}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    .line 434
    :cond_2
    :try_start_1
    invoke-virtual {v5, v8}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 435
    invoke-virtual {v8}, Lcom/tencent/wework/common/controller/SuperFragment;->hideFragment()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    :goto_2
    const-string v9, "WwMainActivity"

    .line 439
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "showActivity index: "

    aput-object v10, v7, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    aput-object v6, v7, v1

    invoke-static {v9, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v8

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v2, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 442
    :goto_4
    invoke-virtual {p0, v5, v0}, Lcom/tencent/wework/launch/WwMainActivity;->showStackFragment(Lff;Z)V

    .line 444
    :try_start_2
    invoke-virtual {v5}, Lff;->commitNowAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string v0, "WwMainActivity"

    .line 446
    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "showActivity commitNowAllowingStateLoss index: "

    aput-object v8, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :try_start_3
    invoke-virtual {v5}, Lff;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v4, "WwMainActivity"

    .line 450
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "showActivity commitAllowingStateLoss index: "

    aput-object v7, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqS:Ldje;

    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ldje;->a(Ldje$a;)V

    return-object v6

    :cond_6
    :goto_6
    const-string v4, "WwMainActivity"

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "showActivity"

    aput-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1942
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1945
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object p1

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 1947
    invoke-interface {p1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1946
    invoke-virtual {v0, p1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 1950
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0920cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1952
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "WwMainActivity"

    const/4 v1, 0x4

    .line 1809
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1810
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez p3, :cond_3

    if-eqz v3, :cond_3

    return-void

    .line 1814
    :cond_3
    sget p2, Lcfn;->dbs:I

    if-eq p1, p2, :cond_4

    sget p2, Lcfn;->dbr:I

    if-ne p1, p2, :cond_5

    .line 1815
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cEe()V

    :cond_5
    return-void
.end method

.method public bY(II)V
    .locals 5

    .line 756
    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/WwMainActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    .line 757
    iget-boolean v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kra:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperFragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lguo;->Ct(Ljava/lang/String;)V

    .line 760
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->I(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lguo;->Cv(Ljava/lang/String;)V

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lguo;->Cu(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->I(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lguo;->Cw(Ljava/lang/String;)V

    .line 763
    invoke-static {v2}, Lguo;->Tm(I)V

    .line 766
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kra:Z

    .line 767
    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/SwitchTab;->xo(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 770
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    const-string v0, "key_setting_show_red_point_once_real_name"

    .line 776
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->q(Ljava/lang/String;J)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 777
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->s(Ljava/lang/String;J)V

    .line 778
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->setUpdateFlagShow(I)V

    const v0, 0x4addc10

    const-string v3, "yj_metab_click"

    .line 779
    invoke-static {v0, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_4

    .line 783
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "rp.approot"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 784
    iget-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 785
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRO()V

    .line 786
    iget-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqX:Z

    if-nez v0, :cond_3

    .line 787
    iput-boolean v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqX:Z

    .line 788
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->sync()V

    .line 791
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncCorpAppDetail()V

    .line 792
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    sget-boolean v2, Lduo;->fxh:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/api/IWxApp;->doSync_WxAppBatchSync(Z)V

    .line 793
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->PreSyncOnce()V

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const p1, 0x4addada

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 816
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string p2, "rp.approot"

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "access_personal_tab"

    .line 810
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 811
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string p2, "rp.meroot"

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 812
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->refreshRedPointWithReport(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 813
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    const-string p2, "WwMainActivity"

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getCoverDataListAsync(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "access_contacts_tab"

    .line 805
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 806
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_PROFILE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 807
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRK()V

    goto :goto_0

    :pswitch_3
    const-string p2, "access_message_tab"

    .line 802
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f091393

    .line 700
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f091eef

    .line 701
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f091005

    .line 702
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/launch/HongbaoLauncherView;

    iput-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->setListener(Lcom/tencent/wework/launch/HongbaoLauncherView$a;)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->isShowSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/HongbaoLauncherView;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/HongbaoLauncherView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Ldkd;)V
    .locals 2

    .line 1821
    invoke-static {}, Ldke;->aVE()Z

    move-result v0

    .line 1823
    new-instance v1, Lcom/tencent/wework/launch/WwMainActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/launch/WwMainActivity$13;-><init>(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    .line 1842
    invoke-virtual {p1, v1}, Ldkd;->a(Ldkd$a;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1846
    invoke-virtual {p1, v0}, Ldkd;->fu(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1848
    invoke-virtual {p1, v0}, Ldkd;->fu(Z)V

    .line 1851
    :goto_0
    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$14;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/launch/WwMainActivity$14;-><init>(Lcom/tencent/wework/launch/WwMainActivity;Ldkd$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->setOnInterruptFragmentOnBackClickListener(Lcom/tencent/wework/common/controller/SuperActivity$a;)V

    .line 1865
    :try_start_0
    invoke-virtual {p1, p0}, Ldkd;->I(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cSa()V
    .locals 0

    return-void
.end method

.method public cSb()I
    .locals 1

    .line 1784
    iget v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gUJ:I

    return v0
.end method

.method public cSe()V
    .locals 5

    const v0, 0x1020002

    .line 2014
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2015
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2016
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f06047e

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2018
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqZ:Lduz;

    if-nez v1, :cond_1

    .line 2019
    new-instance v1, Lduz;

    invoke-direct {v1}, Lduz;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqZ:Lduz;

    .line 2021
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqZ:Lduz;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/launch/WwMainActivity$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/launch/WwMainActivity$15;-><init>(Lcom/tencent/wework/launch/WwMainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lduz;->b(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    return-void
.end method

.method public d(Ldkd;)V
    .locals 4

    .line 1876
    :try_start_0
    invoke-virtual {p1, p0}, Ldkd;->I(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    move-result-object p1

    .line 1877
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->getBottom()I

    move-result v0

    .line 1878
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krq:[I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->getLocationOnScreen([I)V

    .line 1879
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krr:Landroid/graphics/Rect;

    if-gtz v0, :cond_0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krq:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1880
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->krr:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setInsets(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getReportFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 1925
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 1929
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 1930
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1929
    invoke-virtual {v1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportSenceId()J
    .locals 2

    .line 1893
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1896
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 1897
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 1898
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1897
    invoke-virtual {v1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1899
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->getReportId_ContactListFragment(Landroid/support/v4/app/Fragment;)J

    move-result-wide v0

    return-wide v0

    .line 1902
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->getReportId_ContactListFragment(Landroid/support/v4/app/Fragment;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1909
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 2

    .line 1915
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isConversationListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1917
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public getReportTitle()Ljava/lang/String;
    .locals 4

    .line 1960
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f0920cc

    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1963
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 1964
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    .line 1965
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1964
    invoke-virtual {v3, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1966
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    .line 1975
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1981
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->gnS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hr(Z)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p1, 0x1

    .line 650
    iput-boolean p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kra:Z

    .line 651
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->registEvent()V

    .line 652
    new-instance p2, Ldje;

    invoke-direct {p2}, Ldje;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqS:Ldje;

    .line 653
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRJ()V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 655
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_conversation_list"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_create_conversation"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 658
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_main_tab_index"

    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v0, :cond_2

    goto :goto_1

    .line 660
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v1

    .line 658
    :goto_1
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqV:I

    goto :goto_2

    .line 662
    :cond_3
    iput v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqV:I

    .line 666
    :cond_4
    :goto_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->eH(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 667
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    sget p2, Lcfn;->dbr:I

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p1, p2, v0}, Lcfn;->c(ILandroid/os/Bundle;)V

    .line 669
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcfn;->a(Lcft;)V

    .line 671
    :cond_5
    sget-boolean p1, Ldia;->fau:Z

    if-eqz p1, :cond_6

    .line 673
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/hotload/api/IHotLoad$-CC;->get()Lcom/tencent/wework/hotload/api/IHotLoad;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/hotload/api/IHotLoad;->preDownloadSoLibs()V

    .line 674
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :catch_0
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->cc(Landroid/content/Intent;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x1

    .line 692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/launch/WwMainActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    const p1, 0x7f0c011c

    .line 693
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->setContentView(I)V

    const p1, 0x7f091393

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->setIgnoreStatusBar(I)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 716
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->initBottomTab()V

    .line 717
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->boh()V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfa;->a(Lfa$c;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqT:Lcom/tencent/wework/launch/HongbaoLauncherView;

    invoke-virtual {v0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRU()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/WwMainActivity;->adjustSystemStatusBarMargin(Landroid/view/View;)V

    return-void
.end method

.method public isNeedClearActivityTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRootActvity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1733
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->gnS:Ljava/util/ArrayList;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/wework/contact/api/IContact;->contains(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public nK(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1649
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    .line 1651
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1653
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->isHomeOnBackClicked_ContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->clearFragmentBackStack()V

    .line 1659
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_PROFILE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method

.method public nL(I)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1632
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_conversation_list_updata"

    const/16 v2, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1633
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public oE(Z)V
    .locals 3

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getmCurrentFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    .line 2006
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isConversationListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2007
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->hideAllConversation(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_3

    const-string p1, "dismiss_corp"

    const/4 p2, 0x0

    .line 1760
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1762
    invoke-static {p0, v0}, Lfmr;->d(Landroid/app/Activity;Z)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_3

    .line 1769
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_NormalEnterpriseInfoActivity(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    .line 1771
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1772
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 1775
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1776
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->addMemberToConversationAndFinishStep2(Landroid/app/Activity;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1779
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 1174
    iget-boolean v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqU:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1175
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqU:Z

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz v0, :cond_3

    .line 1178
    iget-boolean v1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqU:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 488
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getTaskId()I

    move-result p1

    invoke-static {p1}, Lfmr;->Jz(I)V

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 492
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f010013

    const v1, 0x7f010014

    .line 493
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/launch/WwMainActivity;->overridePendingTransition(II)V

    .line 494
    iput-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mBackFromDesk:Z

    .line 496
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setRcvNewNoticeWhenAppOff(Z)V

    .line 497
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/launch/WwMainActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/WwMainActivity$17;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-static {p1, v1}, Lbnk;->h(Landroid/content/Context;Lbnk$b;)Z

    .line 505
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isClickFinanalAgreement()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fm(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 507
    :cond_2
    new-instance p1, Lcom/tencent/wework/launch/WwMainActivity$18;

    invoke-direct {p1, p0}, Lcom/tencent/wework/launch/WwMainActivity$18;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-static {p1}, Lfnc;->checkIsSelfInChatRecordRange(Ldmx;)V

    .line 518
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/launch/WwMainActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/WwMainActivity$19;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->dispatchPreEnterpriseEnterJob(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 525
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSd()V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->cb(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1136
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->unregistEvent()V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cAy()V

    .line 1138
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRR()V

    .line 1140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onEnd()V
    .locals 0

    .line 737
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRU()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->getBackStackEntryCount()I

    move-result v2

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->isHomeOnTopFragment()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1121
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1122
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1125
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string p2, "WwMainActivity"

    const/4 v2, 0x2

    .line 1126
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0

    .line 1130
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1190
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 1191
    iput-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kra:Z

    if-nez p1, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->setIntent(Landroid/content/Intent;)V

    const-string v1, "extra_key_conversation_list"

    const/4 v2, 0x0

    .line 1196
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "extra_key_create_conversation"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "extra_key_main_tab_index"

    .line 1199
    iget-object v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v3, :cond_3

    goto :goto_2

    .line 1201
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v2

    .line 1199
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->JF(I)V

    goto :goto_3

    .line 1203
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/wework/launch/WwMainActivity;->JF(I)V

    .line 1205
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRU()V

    .line 1206
    iput-boolean v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->mBackFromDesk:Z

    .line 1207
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->cb(Landroid/content/Intent;)V

    .line 1208
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/WwMainActivity;->cc(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 539
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 541
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRQ()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRH()V

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRG()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WwMainActivity"

    const/4 v2, 0x2

    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onResume: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :goto_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->checkWritebackPstnDialBackContact()V

    .line 552
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->checkImportContacts()V

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->FlushWeAppReportData()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 597
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 599
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->setTempImportantMsgUnreadCount(Z)V

    .line 600
    invoke-static {v1}, Lcfn;->cn(Z)Z

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRI()V

    .line 602
    sget-object v0, Lfmr;->knT:Lfnb;

    invoke-virtual {v0}, Lfnb;->cRb()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1689
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cSa()V

    .line 1693
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRZ()V

    .line 1694
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getOnlyImportantContactNotify()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isGoHomeNoDisturbMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportUnreadCount()V

    :cond_1
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    const-string v0, "WwMainActivity"

    const/4 v1, 0x5

    .line 926
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WwMainActivity onTPFEvent topic:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " msgCode: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "event_topic_conversation_list_updata"

    .line 929
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 933
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz p1, :cond_c

    .line 935
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    .line 936
    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IConversation;->getUnreadMsgCount()I

    move-result p2

    .line 934
    invoke-virtual {p1, v3, p2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 938
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRE()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto/16 :goto_1

    :cond_1
    const-string p4, "wework.login.event"

    .line 958
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eq p2, v2, :cond_3

    const/16 p1, 0xe

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    if-ne p2, p1, :cond_c

    .line 990
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRQ()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const-string p1, "WwMainActivity"

    .line 961
    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "WwMainActivity onTPFEvent msgCode: "

    aput-object p4, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iput-boolean v3, p0, Lcom/tencent/wework/launch/WwMainActivity;->krf:Z

    .line 966
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object p1, p1, v2

    .line 967
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/contact/api/IContact;->forceReLoadRootData_ContactListFragment(Landroid/support/v4/app/Fragment;)V

    .line 968
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object p1, p1, v5

    if-eqz p1, :cond_4

    .line 969
    instance-of p3, p1, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz p3, :cond_4

    .line 970
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    check-cast p1, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-interface {p3, p1}, Lcom/tencent/wework/setting/api/ISetting;->updateItemState(Lcom/tencent/wework/common/controller/SuperFragment;)V

    :cond_4
    if-ne p2, v2, :cond_c

    const/4 p1, 0x0

    .line 977
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->krb:Ljava/lang/Boolean;

    .line 978
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity;->krc:Lfpt$d;

    invoke-interface {p1, p2, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/launch/WwMainActivity;->f(Lfpt;Z)V

    .line 980
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRE()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 981
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 982
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 985
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRU()V

    goto/16 :goto_1

    :cond_6
    const-string p4, "topic_message_list_display"

    .line 993
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/16 p1, 0x72

    if-ne p2, p1, :cond_c

    .line 995
    invoke-direct {p0, v3}, Lcom/tencent/wework/launch/WwMainActivity;->JF(I)V

    goto/16 :goto_1

    :cond_7
    const-string p4, "topic_message_switch_main_tab"

    .line 998
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/16 p1, 0x73

    if-ne p2, p1, :cond_8

    .line 1000
    invoke-direct {p0, v2}, Lcom/tencent/wework/launch/WwMainActivity;->JF(I)V

    :cond_8
    const/16 p1, 0x7d

    if-ne p2, p1, :cond_c

    .line 1003
    invoke-direct {p0, p3}, Lcom/tencent/wework/launch/WwMainActivity;->JF(I)V

    goto :goto_1

    :cond_9
    const-string p3, "wework.msg.event"

    .line 1005
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p1, 0x14

    if-ne p2, p1, :cond_c

    .line 1007
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRP()V

    goto :goto_1

    :cond_a
    const-string p3, "topic_red_point_clear_notify"

    .line 1010
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v2, :cond_c

    .line 1012
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz p1, :cond_c

    .line 1013
    invoke-virtual {p1, v5, v3}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto :goto_1

    :cond_b
    const-string p3, "EVENT_ROTATEH_END"

    .line 1016
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1020
    :pswitch_0
    sget-boolean p1, Lduz;->fxS:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/tencent/wework/launch/WwMainActivity;->kro:Z

    if-nez p1, :cond_c

    const-string p1, "WwMainActivity"

    .line 1021
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "TYPE_CHECK_SHOW_LOADING,checkShowDataLoadingForce"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwMainActivity;->cRV()V

    .line 1023
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/tencent/wework/launch/WwMainActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/launch/WwMainActivity$2;-><init>(Lcom/tencent/wework/launch/WwMainActivity;)V

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 475
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->checkAndPreLoadRecentContacts()V

    :cond_0
    const-string v0, "WwMainActivity"

    const/4 v1, 0x2

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WwMainActivty onWindowFocusChanged hasFocus: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refreshRedPoint()V
    .locals 7

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 610
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v4, "rp.meroot"

    invoke-interface {v0, v4}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WwMainActivity"

    const/4 v4, 0x1

    .line 611
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "refreshRedPoint() BottomTabIndex.SETTING_TAB show"

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 613
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILI_YJ_METABREDNOTE_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 618
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 619
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v4, "rp.approot"

    invoke-interface {v0, v4}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity;->kqR:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
