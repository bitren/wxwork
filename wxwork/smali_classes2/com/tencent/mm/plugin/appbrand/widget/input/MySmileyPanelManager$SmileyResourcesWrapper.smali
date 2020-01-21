.class final Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyResourcesWrapper;
.super Landroid/content/res/Resources;
.source "MySmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmileyResourcesWrapper"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public getStringArray(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f030009

    if-ne v1, p1, :cond_0

    .line 69
    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    :cond_0
    const v1, 0x7f03000a

    if-ne v1, p1, :cond_1

    .line 72
    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
