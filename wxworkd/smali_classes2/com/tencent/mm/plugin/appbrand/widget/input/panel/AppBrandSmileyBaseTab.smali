.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;
.super Ljava/lang/Object;
.source "AppBrandSmileyBaseTab.java"


# instance fields
.field protected mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mStartIndex:I

.field private mUIContext:Landroid/content/Context;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->mStartIndex:I

    return-void
.end method


# virtual methods
.method public attachUIContext(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->mUIContext:Landroid/content/Context;

    return-void
.end method

.method public abstract getAllEmojiCount()I
.end method

.method public abstract getColCount()I
.end method

.method public abstract getPage(I)Landroid/view/View;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPerPageItemCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getRowSpacing()I
.end method

.method public getStartIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->mStartIndex:I

    return v0
.end method

.method protected getUIContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->mUIContext:Landroid/content/Context;

    return-object v0
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-void
.end method
