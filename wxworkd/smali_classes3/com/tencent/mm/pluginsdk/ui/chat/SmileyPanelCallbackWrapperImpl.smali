.class public Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;
.super Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;
.source "SmileyPanelCallbackWrapperImpl.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public isCustomSmileyEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOpenCustomSmileyEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCustomEmojiSelected()V
    .locals 0

    return-void
.end method

.method public onHidePanel()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;->getCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;->onHide()V

    return-void
.end method

.method public onSendAppMsgCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;->getCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;->onSelectedEmoji(Lcom/tencent/mm/api/IEmojiInfo;)V

    return-void
.end method

.method public onSendCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;->getCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;->onSelectedEmoji(Lcom/tencent/mm/api/IEmojiInfo;)V

    return-void
.end method
