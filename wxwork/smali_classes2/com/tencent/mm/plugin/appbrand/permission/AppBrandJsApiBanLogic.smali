.class final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;
.super Ljava/lang/Object;
.source "AppBrandJsApiBanLogic.java"


# static fields
.field private static final sMapApi2ResourceId:Landroid/util/SparseIntArray;

.field private static final sSetShouldShowBannedAlert:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "requestPayment"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1101a7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "playVoice"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1101a8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1101a9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    const-string v1, "launchMiniProgram"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1101a6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string v1, "launchMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "makeVoIPCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string v1, "addCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string v1, "chooseContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "openCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    const-string/jumbo v1, "openOfflinePayView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFormattedBanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sMapApi2ResourceId:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1101aa

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static showApiBannedAlert(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->sSetShouldShowBannedAlert:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->getFormattedBanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
