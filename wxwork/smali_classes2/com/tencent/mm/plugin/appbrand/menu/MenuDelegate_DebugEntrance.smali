.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_DebugEntrance.java"


# static fields
.field private static final ITEM_APPID:I = 0x3

.field private static final ITEM_FORCE_PRELOAD:I = 0x6

.field private static final ITEM_NFS_PATH:I = 0x2

.field private static final ITEM_OPEN_DATA_NFS_PATH:I = 0x7

.field private static final ITEM_PROCESS_NAME:I = 0x5

.field private static final ITEM_SILENT_RESTART:I = 0x1

.field private static final ITEM_TRIM_PAGE:I = 0x4

.field private static final ITEM_USERNAME:I = 0x8


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DebugRestart:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_1

    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 65
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;->getMenuId()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f06073a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    const v0, 0x7f110118

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 1

    .line 73
    new-instance p3, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-direct {p3, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$1;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 88
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 158
    invoke-virtual {p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    return-void
.end method
