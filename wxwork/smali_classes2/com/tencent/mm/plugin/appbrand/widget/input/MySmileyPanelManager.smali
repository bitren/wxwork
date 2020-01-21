.class final Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
.source "MySmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyResourcesWrapper;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;
    }
.end annotation


# static fields
.field private static final EMOJI_FONT_SIZE:I


# instance fields
.field private mSmileyStorage:Lcom/tencent/mm/smiley/MergerSmileyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->EMOJI_FONT_SIZE:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->mSmileyStorage:Lcom/tencent/mm/smiley/MergerSmileyManager;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->EMOJI_FONT_SIZE:I

    return v0
.end method


# virtual methods
.method public getSmileyStorage()Lcom/tencent/mm/smiley/MergerSmileyManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->mSmileyStorage:Lcom/tencent/mm/smiley/MergerSmileyManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->mSmileyStorage:Lcom/tencent/mm/smiley/MergerSmileyManager;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->mSmileyStorage:Lcom/tencent/mm/smiley/MergerSmileyManager;

    return-object v0
.end method
