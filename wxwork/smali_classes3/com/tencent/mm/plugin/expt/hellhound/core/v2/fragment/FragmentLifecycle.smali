.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;
.super Lfa$b;
.source "FragmentLifecycle.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentLifecycle"


# instance fields
.field private LauncherUI_Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private chattingTabUI:Ljava/lang/Object;

.field private mBlackListOfFragment:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

.field private mChattingProxyHandler:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

.field private mLastFragmentIndex:I

.field private mStartChattingRunnable:Ljava/lang/Runnable;

.field private mTabsAdapte_Orignal:Ljava/lang/Object;

.field private mfa:Landroid/support/v4/app/FragmentActivity;

.field private runnableForChatting:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lfa$b;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mLastFragmentIndex:I

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mStartChattingRunnable:Ljava/lang/Runnable;

    .line 178
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    .line 215
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->runnableForChatting:Ljava/lang/Runnable;

    .line 243
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mChattingProxyHandler:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

    .line 486
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    :try_start_0
    const-string p1, "com.tencent.mm.ui.LauncherUI"

    .line 46
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FragmentLifecycle"

    const-string/jumbo v2, "habbyge-mali, FragmentLifecycle"

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private _doMonitor4MMFragmentActivityCase(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 4

    .line 327
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->getCurFragment(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz v1, :cond_1

    const-string v1, "FragmentLifecycle"

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#habbyge: fragment mAdded: hasFragment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isChattingUIType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onShow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private _doMonitorViewPagerEvent(Lcom/tencent/mm/ui/MMFragmentActivity;)Z
    .locals 7

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FragmentLifecycle"

    const-string v1, "LauncherUI_Class.isInstance(mmFActivity) true"

    .line 122
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;

    const-string/jumbo v1, "getInstance"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 126
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;

    const-string/jumbo v3, "getHomeUI"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getMainTabUI"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "com.tencent.mm.ui.MainTabUI$TabsAdapter"

    .line 135
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-array v3, v0, [Ljava/lang/Class;

    .line 143
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 142
    invoke-static {v2, v3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.tencent.mm.ui.MainTabUI"

    .line 148
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mTabsAdapter"

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mTabsAdapte_Orignal:Ljava/lang/Object;

    const-string/jumbo v4, "mViewPager"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "com.tencent.mm.ui.mogic.WxViewPager"

    .line 155
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setOnPageChangeListener"

    .line 156
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/view/ViewPager$e;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "getCurrentItem"

    .line 162
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 164
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mLastFragmentIndex:I

    return v1

    :cond_1
    const-string v1, "FragmentLifecycle"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherUI_Class.isInstance(mmFActivity) false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "FragmentLifecycle"

    const-string/jumbo v2, "habbyge-mali, _doMonitorViewPagerEvent"

    .line 172
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method private _getCurFragmentFromBusiness(Lfa;I)Lis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa;",
            "I)",
            "Lis<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lfa;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lis;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mLastFragmentIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static _getCurrentFragmentFromSystem(Lfa;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 378
    invoke-virtual {p0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 383
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 384
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->isMenuVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->_doMonitor4MMFragmentActivityCase(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->_doMonitorViewPagerEvent(Lcom/tencent/mm/ui/MMFragmentActivity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->doMonitorChattingUIFragment(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mStartChattingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingResumeCallback()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingPauseCallback()V

    return-void
.end method

.method private chattingPauseCallback()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mChattingProxyHandler:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mChattingUIProxy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    new-instance v4, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;-><init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mChattingProxyHandler:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

    const-string v3, "com.tencent.mm.ui.IChattingUIProxy"

    .line 258
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 259
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v3, v2, v1

    .line 261
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mChattingProxyHandler:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChattingProxyHandler;

    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FragmentLifecycle"

    const-string/jumbo v3, "habbyge-mali, chattingPauseCallback"

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private chattingResumeCallback()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mm.ui.conversation.MainUI"

    .line 237
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onGone(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private doMonitor4FragmentActivityCase(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    const-string v0, "FragmentLifecycle"

    const-string v1, "doMonitor4FragmentActivityCase()"

    .line 426
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    .line 429
    invoke-virtual {p1, p0}, Lfa;->a(Lfa$b;)V

    const/4 v0, 0x1

    .line 430
    invoke-virtual {p1, p0, v0}, Lfa;->a(Lfa$b;Z)V

    return-void
.end method

.method private doMonitor4MMFragmentActivityCase(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->execOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doMonitorChattingUIFragment(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 4

    const-string v0, "FragmentLifecycle"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doMonitorChattingUIFragment() mmFActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mStartChattingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentLifecycle"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherUI_Name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->LauncherUI_Class:Ljava/lang/Class;

    const-string v1, "chattingTabUI"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v0, "mStartChattingRunnable"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mStartChattingRunnable:Ljava/lang/Runnable;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->chattingTabUI:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->runnableForChatting:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FragmentLifecycle"

    const-string/jumbo v1, "habbyge-mali, doMonitorChattingUIFragment"

    const/4 v2, 0x0

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private fragmentGoneCallback(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 438
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isChattingUIType(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FragmentLifecycle"

    const-string/jumbo v2, "habbyge-mali, fragmentGoneCallback"

    const/4 v3, 0x0

    .line 444
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->getCurFragment(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "FragmentLifecycle"

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragmentGoneCallback unmonitor: curFragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onGone(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "FragmentLifecycle"

    const-string/jumbo v0, "habbyge-mali, fragmentGoneCallback unmonitor: curFragment = null"

    .line 455
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static getCurFragment(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 361
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getCurrentFragmet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 363
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p0

    .line 368
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->_getCurrentFragmentFromSystem(Lfa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getIndex([Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 312
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 313
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 314
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private inBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private initBlackList()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    const-string v1, "com.tencent.mm.ui.conversation.MainUI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    const-string v1, "com.tencent.mm.ui.contact.AddressUI.AddressUIFragment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    const-string v1, "com.tencent.mm.ui.FindMoreFriendsUI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mBlackListOfFragment:Ljava/util/Set;

    const-string v1, "com.tencent.mm.ui.MoreTabUI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static isMenuVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isMenuVisible()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 v0, 0x0

    .line 415
    :try_start_1
    const-class v1, Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "isMenuVisible"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 417
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v1, "FragmentLifecycle"

    const-string/jumbo v2, "habbyge-mali, isMenuVisible"

    .line 419
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private onPageSelected([Ljava/lang/Object;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mfa:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->getIndex([Ljava/lang/Object;)I

    move-result p1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mfa:Landroid/support/v4/app/FragmentActivity;

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->_getCurFragmentFromBusiness(Lfa;I)Lis;

    move-result-object v0

    .line 288
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mLastFragmentIndex:I

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object p1, v0, Lis;->first:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 295
    iget-object v0, v0, Lis;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onGone(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onShow(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 272
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onPageSelected"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->onPageSelected([Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mTabsAdapte_Orignal:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method monitor(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->initBlackList()V

    if-eqz p2, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->doMonitor4FragmentActivityCase(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mfa:Landroid/support/v4/app/FragmentActivity;

    const-string p2, "FragmentLifecycle"

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-monitor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    instance-of p2, p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz p2, :cond_2

    const-string p2, "FragmentLifecycle"

    const-string v0, "fActivity instanceof MMFragmentActivity"

    .line 71
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->doMonitor4MMFragmentActivityCase(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFragmentPaused(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->inBlackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentLifecycle"

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "inWhiteList: onFragmentPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onGone(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->inBlackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentLifecycle"

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "inWhiteList: onFragmentResumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;

    if-eqz p1, :cond_1

    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;->onShow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method unmonitor(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "FragmentLifecycle"

    const-string/jumbo p2, "unmonitor noremal: true"

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->fragmentGoneCallback(Landroid/support/v4/app/FragmentActivity;)V

    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->mfa:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method
