.class Lcom/tencent/mm/view/manager/SmileyPanelManager$5;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$5;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 5

    const-string p2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v0, "emoji storage notify %s"

    const/4 v1, 0x1

    .line 900
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "delete_emoji_info_notify"

    .line 904
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 905
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$5;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealBySafe()V

    goto :goto_0

    .line 908
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 912
    :cond_2
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiInfoFromMD5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "update emoji %s, group %x."

    const/4 v4, 0x2

    .line 914
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$5;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealBySafe()V

    :cond_3
    :goto_0
    return-void
.end method
