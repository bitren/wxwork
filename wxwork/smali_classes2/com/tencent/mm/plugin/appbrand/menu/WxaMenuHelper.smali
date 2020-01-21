.class public Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.super Ljava/lang/Object;
.source "WxaMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;,
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field private final mMenuDelegateMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_BackToHome;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_BackToHome;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ModifyCollection;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ModifyCollection;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Exit;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Exit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShowPkgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShowPkgInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_StickInWeChat;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_StickInWeChat;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnablePerformancePanel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnablePerformancePanel;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>()V

    return-void
.end method

.method public static addMenu(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;Z)Z
    .locals 1

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    if-nez p4, :cond_1

    return p5

    .line 73
    :cond_1
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static containsMenuItem(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private static doAddMenuInfo(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->setHide(Z)V

    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getCopyPathMenuExpireTime(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/WorkerThread;
    .end annotation

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->execSync()Z

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->access$100(Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuItem(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;I)",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static hideMenuItem(Ljava/util/List;IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;IZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 141
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->setHide(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static initMenu(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->CopyPath:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->BackToHome:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->StickInWeChat:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 104
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendToDesktop:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ModfiyCollection:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShowPkgInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DebugRestart:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->Exit:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->doAddMenuInfo(Ljava/util/List;IZ)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    if-nez v3, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;

    if-eqz v4, :cond_3

    .line 125
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;

    invoke-virtual {v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;->doAddMenuInfo(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static performMenuClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getImpl()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    if-nez v1, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static removeMenuItem(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;I)",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 183
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->getMenuId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getMenuDelegateMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mMenuDelegateMap:Landroid/util/SparseArray;

    return-object v0
.end method
