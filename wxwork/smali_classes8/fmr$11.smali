.class Lfmr$11;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Lfnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lfmr$11;->kod:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aX(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 1738
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEnterForeground"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    invoke-static {v1}, Lguo;->Tm(I)V

    .line 1740
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    .line 1741
    invoke-static {}, Lfmr;->cQI()Z

    move-result v0

    const-string v2, "ActivityLifecycle"

    .line 1742
    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v6, "[CGI_MONITOR] APP FIRSTENTERFOREGROUND BEGIN"

    goto :goto_0

    :cond_0
    const-string v6, "[CGI_MONITOR] APP ENTERFOREGROUND BEGIN"

    :goto_0
    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    new-instance v2, Lfmr$11$1;

    invoke-direct {v2, p0, v0}, Lfmr$11$1;-><init>(Lfmr$11;Z)V

    const-wide/16 v5, 0xbb8

    invoke-static {v2, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1750
    :cond_1
    invoke-static {}, Ldru;->baF()V

    .line 1751
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/IFileScan;->startMonitor()V

    .line 1754
    :try_start_0
    iget-object v0, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {v0}, Lfmr;->e(Lfmr;)Lgve;

    move-result-object v0

    invoke-interface {v0, p1}, Lgve;->aX(Landroid/app/Activity;)V

    .line 1755
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wecast/api/IWeCast;->isTopActivityIsWecastActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1756
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wecast/api/IWeCast;->showFloatingCallView()V

    .line 1758
    :cond_2
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->inTaskList(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1759
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->moveBindTaskToFront_ToolPanelFloatingHelper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ActivityLifecycle"

    .line 1762
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterForeground err: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    :cond_3
    :goto_1
    :try_start_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, Ldqm;->a(ZJJ)V

    .line 1766
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->set_s_wxh_mode(I)V

    .line 1767
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->set_s_gdh_mode(I)V

    .line 1769
    iget-object p1, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->f(Lfmr;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1770
    iget-object p1, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->f(Lfmr;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x12

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1771
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->getSyncState()Ldoh;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldoh;->first:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public aY(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 1781
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onForegroundActivityChanged, curr:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    :try_start_0
    sget-boolean v0, Lfmr;->isBackground:Z

    if-nez v0, :cond_0

    .line 1785
    invoke-static {v4}, Lguo;->Tm(I)V

    .line 1788
    :cond_0
    iget-object v0, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {v0}, Lfmr;->e(Lfmr;)Lgve;

    move-result-object v0

    invoke-interface {v0, p1}, Lgve;->aY(Landroid/app/Activity;)V

    .line 1790
    sget-boolean v0, Ldia;->fak:Z

    if-eqz v0, :cond_1

    .line 1791
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->reshowWeDocFloatViewCtrlFactory()V

    .line 1793
    :cond_1
    instance-of v0, p1, Lcom/tencent/wework/launch/WwMainActivity;

    if-eqz v0, :cond_2

    .line 1794
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    .line 1795
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->recordMainTaskId_DrawerManager(I)V

    .line 1798
    :cond_2
    invoke-static {p1}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->E(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActivityLifecycle"

    .line 1802
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "onForegroundActivityChanged err: "

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    :goto_0
    :try_start_1
    invoke-static {p1}, Lejk;->dc(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "ActivityLifecycle"

    .line 1808
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onForegroundActivityChanged measureNotch err: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public aZ(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 1814
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEnterBackground"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1815
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/IFileScan;->stopMonitor()V

    .line 1816
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStateManager;->enterBackground()V

    .line 1819
    :try_start_0
    invoke-static {v3}, Lguo;->Tm(I)V

    .line 1821
    iget-object v0, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {v0}, Lfmr;->e(Lfmr;)Lgve;

    move-result-object v0

    invoke-interface {v0, p1}, Lgve;->aZ(Landroid/app/Activity;)V

    .line 1823
    invoke-static {p1}, Lcom/tencent/wework/launch/ActivityType;->isVisibleToUser(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1824
    sget-boolean p1, Ldia;->fak:Z

    if-eqz p1, :cond_0

    .line 1825
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->hideWeDocFloatViewCtrlFactory()V

    .line 1828
    :cond_0
    sget-boolean p1, Lfmr;->knR:Z

    if-nez p1, :cond_1

    .line 1829
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/msg/api/IMsg;->hideFloatingView_ToolPanelFloatingHelper(Z)V

    .line 1833
    :cond_1
    iget-object p1, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->f(Lfmr;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1834
    iget-object p1, p0, Lfmr$11;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->f(Lfmr;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x11

    const-wide/16 v5, 0xbb8

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1836
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/wecast/api/IWeCast;->hideFloatingCallView(Z)V

    .line 1837
    invoke-static {}, Ldru;->baJ()V

    .line 1838
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->getSyncState()Ldoh;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldoh;->first:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityLifecycle"

    .line 1842
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterBackground err: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
