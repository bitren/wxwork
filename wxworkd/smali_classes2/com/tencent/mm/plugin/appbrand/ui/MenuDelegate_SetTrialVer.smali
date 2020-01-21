.class public Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;
.super Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgExt;
.source "MenuDelegate_SetTrialVer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;
    }
.end annotation


# static fields
.field public static final MenuItemId_SetTrialVer:I = 0x7f110371


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->MenuItemId_SetTrialVer:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgExt;-><init>(I)V

    return-void
.end method

.method private replaceMenuInfo(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-void

    .line 67
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-eqz p3, :cond_3

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p4}, Lfoq;->yc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p4}, Lfoq;->ya(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->getMenuId()I

    move-result p2

    const p4, 0x7f110371

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public doAddMenuInfo(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->getMenuId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->setHide(Z)V

    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->replaceMenuInfo(Ljava/util/List;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->replaceMenuInfo(Ljava/util/List;Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;->replaceMenuInfo(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 38
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;-><init>()V

    .line 39
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->appId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->keepMe()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->execAsync()V

    return-void
.end method
