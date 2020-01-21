.class public Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI;
.super Ljava/lang/Object;
.source "ConstantsFTSUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$ConvTalkerMessageShowType;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$WxAppEnterStrategy;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$UIViewType;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$UILogicType;,
        Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$UILogicPriority;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateContainerWidth()V
    .locals 4

    .line 125
    sget v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0700d4

    .line 128
    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    const v3, 0x7f0700bb

    .line 130
    invoke-static {v0, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    :cond_0
    return-void
.end method
