.class public interface abstract Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;
.super Ljava/lang/Object;
.source "IEmojiMgr.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;


# virtual methods
.method public abstract checkCustomEmojiOverLimitCount()Z
.end method

.method public abstract checkTextInputEmoji(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commandProcessor(Ljava/lang/String;)V
.end method

.method public abstract createEmojiInfo(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
.end method

.method public abstract emojiImitateCheck(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
.end method

.method public abstract encodeEmojiFile(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z
.end method

.method public abstract extractForeground([III)Z
.end method

.method public abstract genMD5AndSaveEmoji(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract genMD5andSaveEmojiInfo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataEmojiPath()Ljava/lang/String;
.end method

.method public abstract getDesignerNameBySnsObjData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDesignerUINBySnsObjData(Ljava/lang/String;)I
.end method

.method public abstract getEggList()Lcom/tencent/mm/modelpackage/EggList;
.end method

.method public abstract getEmojiFileSizeLimit(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I
.end method

.method public abstract getEmojiInfoFromMD5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract getEmojiListByGroupId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmojiMsgInfoFromXML(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;
.end method

.method public abstract getGameCoverResId(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
.end method

.method public abstract getGameResIds(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I
.end method

.method public abstract getIconPathByMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPanelConfigName()Ljava/lang/String;
.end method

.method public abstract getProductIdBySnsObjData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProductIdByUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSmileyKeyList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmileyPanelConfigInfoList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabNameItem(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;
.end method

.method public abstract getTabNameItemValue(Lcom/tencent/mm/storage/ABTestItem;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUpdateURL()Ljava/lang/String;
.end method

.method public abstract isCustomEmojiExistByUrl(Ljava/lang/String;)Z
.end method

.method public abstract isEnableShowRewardHand()Z
.end method

.method public abstract isHasDownload(Ljava/lang/String;)Z
.end method

.method public abstract parseEmojiPanelConfig(Lorg/w3c/dom/Document;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parserNewEmojiConfig(Lcom/tencent/mm/vfs/VFSFile;)V
.end method

.method public abstract prepareEmoji(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
.end method

.method public abstract saveCustomEmoji(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z
.end method

.method public abstract saveCustomEmoji(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;IZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract sendEmoji(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract showOrDownloadEmoji(Landroid/content/Context;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V
.end method

.method public abstract updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method

.method public abstract updateSmileyInfoList(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updateSmileyPanelList(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract uploadEmoji(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/MsgInfo;)V
.end method
