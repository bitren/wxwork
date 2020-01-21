.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;
.super Ljava/lang/Object;
.source "SmileyPanelCallback.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;


# virtual methods
.method public abstract isCustomSmileyEnable()Z
.end method

.method public abstract isOpenCustomSmileyEnable()Z
.end method

.method public abstract onCustomEmojiSelected()V
.end method

.method public abstract onHidePanel()V
.end method

.method public abstract onSendAppMsgCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method

.method public abstract onSendCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method
