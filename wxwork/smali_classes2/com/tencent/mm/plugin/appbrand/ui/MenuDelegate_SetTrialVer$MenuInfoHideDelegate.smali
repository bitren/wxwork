.class Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;
.super Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;
.source "MenuDelegate_SetTrialVer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuInfoHideDelegate"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;

    .line 78
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getDelegate()Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isHide()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer$MenuInfoHideDelegate;->appId:Ljava/lang/String;

    invoke-static {v0}, Lfoq;->ya(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->isHide()Z

    move-result v0

    return v0
.end method
