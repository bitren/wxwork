.class public Lcom/tencent/mm/plugin/emoji/PluginEmoji;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginEmoji.java"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginEmoji"


# instance fields
.field private mEmojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

.field mIEmojiStorageResolver:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->setSmileySpanDelegate(Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/platformtools/TimeUtil;->is24HourFormatWithCache()Z

    .line 73
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/HevcHelperService;->getInstance()Lcom/tencent/mm/plugin/emoji/HevcHelperService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IEmoji;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/EmojiApiImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/EmojiApiImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    goto :goto_0

    :cond_0
    const-string v0, ":tools"

    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {p1}, Lcom/tencent/mm/ui/extension/gif/MMAnimate;->setIGifExtension(Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;)V

    .line 101
    new-instance p1, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {p1}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->setSmileyExtension(Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;)V

    .line 119
    new-instance p1, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {p1}, Lcom/tencent/mm/api/SmileyPanelFactory;->setGetSmileyPanelCallback(Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;)V

    return-void
.end method

.method public getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;->getEmojiMgrProvider()Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;->getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->setEmojiMgr()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mEmojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    return-object v0
.end method

.method public getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;
    .locals 1

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;->getEmojiMgrProvider()Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mIEmojiStorageResolver:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;

    invoke-direct {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mIEmojiStorageResolver:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mIEmojiStorageResolver:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    return-object v0
.end method

.method public installed()V
    .locals 1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-emoji"

    return-object v0
.end method

.method public removeEmojiMgr()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mEmojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    return-void
.end method

.method public setEmojiMgr()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mEmojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;->getEmojiMgrProvider()Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->mEmojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    :cond_0
    return-void
.end method
