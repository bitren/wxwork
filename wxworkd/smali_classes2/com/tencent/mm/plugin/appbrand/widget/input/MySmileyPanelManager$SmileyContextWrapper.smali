.class final Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;
.super Landroid/content/ContextWrapper;
.source "MySmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmileyContextWrapper"
.end annotation


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyResourcesWrapper;

    if-eqz v1, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyResourcesWrapper;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyResourcesWrapper;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method
