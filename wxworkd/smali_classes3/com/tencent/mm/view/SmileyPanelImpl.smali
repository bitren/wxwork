.class public Lcom/tencent/mm/view/SmileyPanelImpl;
.super Lcom/tencent/mm/api/SmileyPanel;
.source "SmileyPanelImpl.java"

# interfaces
.implements Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsHide:Z

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;

    if-eqz p3, :cond_0

    const p3, 0x7f120136

    goto :goto_0

    :cond_0
    const p3, 0x7f120135

    :goto_0
    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mIsHide:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 45
    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 46
    new-instance v0, Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    return-void
.end method


# virtual methods
.method public dealOrientationChange()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string v1, "dealOrientationChange"

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealOrientationChange()V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->onTextOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->removeAllGridViewListener()V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v2, "ui clear"

    .line 75
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->onDestroy()V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->onDestroy()V

    .line 86
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->onDestroy()V

    return-void
.end method

.method public forceRefreshSize()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setForceRefreshByonSizeChange(Z)V

    return-void
.end method

.method public getBottomHeightPx()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getBottomHeightPX()I

    move-result v0

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->callback:Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    return-object v0
.end method

.method public getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->onTextOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    return-object v0
.end method

.method public hideCustomBtn()V
    .locals 6

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn, %s"

    const/4 v2, 0x1

    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setOnlyDefault(Z)V

    return-void
.end method

.method public hideDefaultBtn()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string v1, "[hideDefaultBtn]"

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setWithoutDefault(Z)V

    return-void
.end method

.method public hideSendButton(Z)V
    .locals 6

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    const/4 v2, 0x1

    .line 171
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->hideSendBtn(Z)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setForceHideSendBtn(Z)V

    return-void
.end method

.method public hideSmiley(ZZ)V
    .locals 5

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setHideDefaultQQSmiley(Z)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setHideDefaultEmojiSmiley(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mIsHide:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    const/4 p2, 0x0

    .line 242
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 243
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move p1, v0

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->onResume()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/api/SmileyPanel;->onSizeChanged(IIII)V

    return-void
.end method

.method public refresh()V
    .locals 4

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "refresh"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealBySafe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string v2, ""

    const/4 v3, 0x0

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public refreshSize()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->inValidVpSize()V

    return-void
.end method

.method public refreshSmilePanel()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->setCurrentTab(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->resetProductId()V

    :cond_1
    return-void
.end method

.method public removeAllListener()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->onTextOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->removeAllGridViewListener()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "vpsmiley ----- reset"

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isEndUIDeal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->resetEdtFocus()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V

    return-void
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setDefaultByDetail(Ljava/lang/String;)V

    return-void
.end method

.method public setEntranceScene(I)V
    .locals 1

    .line 269
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->scene:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setScene(I)V

    :cond_0
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mIsHide:Z

    return-void
.end method

.method public setPortHeightPx(I)V
    .locals 5

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->resetOrientation()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setBottomHeightPX(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveShowProductId()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setViewPagerHeightPx(I)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setViewPagerWidthPx(I)V

    return-void
.end method

.method public setSendButtonEnable(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->setSendTvEnable(Z)V

    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setTalkerName(Ljava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mIsHide:Z

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mSmileyPanelManager:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initView(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string v0, "Smiley Panel Manager is null."

    .line 217
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->removeSucceedSendListener()V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string v0, "Smiley PanelStg Manager is null."

    .line 223
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
