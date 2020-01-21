.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;
.super Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.source "FTSActionBarSearchView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;->initVoiceUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;->initVoiceUI()V

    return-void
.end method

.method private initVoiceUI()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v0, "FTSActionBarSearchView"

    const-string/jumbo v1, "getLayoutId"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c065c

    return v0
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCursorVisible(Z)V

    return-void
.end method
