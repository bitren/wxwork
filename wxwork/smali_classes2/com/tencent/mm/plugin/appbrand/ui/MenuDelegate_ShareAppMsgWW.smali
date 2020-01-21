.class public Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;
.super Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgExt;
.source "MenuDelegate_ShareAppMsgWW.java"


# static fields
.field public static final MenuItemId_ShareAppMsgWW:I = 0x7f110372


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;->MenuItemId_ShareAppMsgWW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgExt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 4

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result p4

    if-nez p4, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->runningFlag()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    return-void

    .line 39
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;->getMenuId()I

    move-result p2

    const p4, 0x7f110372

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public doAddMenuInfo(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;->getMenuId()I

    move-result v0

    invoke-direct {p2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->setHide(Z)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;->addBefore(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;I)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgExt;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    const-string p1, "click_forward_minipro_WeChatWork"

    const p2, 0x4bd1f97

    .line 52
    invoke-static {p2, p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->af(ILjava/lang/String;)V

    return-void
.end method
