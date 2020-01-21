.class public interface abstract Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;
.super Ljava/lang/Object;
.source "IEmojiStorageResolver.java"


# virtual methods
.method public abstract addCaptureEmojiUploadTask(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V
.end method

.method public abstract addEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract addEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract addSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract checkGifFile(Ljava/lang/String;)Z
.end method

.method public abstract countCaptureEmoji(Z)I
.end method

.method public abstract countCustomEmoji(ZZ)I
.end method

.method public abstract countProductId(Ljava/lang/String;)I
.end method

.method public abstract createEmojiInfo(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
.end method

.method public abstract deleteCaptureEmoji(Ljava/lang/String;)V
.end method

.method public abstract getAccPath()Ljava/lang/String;
.end method

.method public abstract getAllCustomEmoji(Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptureEmoji()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadCustomEmoji()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedCount()I
.end method

.method public abstract getEmojiByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract getEmojiGroupInfoList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;
.end method

.method public abstract getRandomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract getRecentSmileys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmileyInfoList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmileyPanelTabCache()Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;
.end method

.method public abstract isCaptureEmojiEnable()Z
.end method

.method public abstract isEnableHEVCDecode()Z
.end method

.method public abstract isEnableHevcUpload()Z
.end method

.method public abstract isImitateEmojiEnable()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract recordSmileyClick(Ljava/lang/String;I)V
.end method

.method public abstract removeEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract removeEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract removeSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract repairEmojiFile()V
.end method

.method public abstract saveCustomEmoji(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;IIZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract saveRecentSmileys()V
.end method

.method public abstract saveSmileyPanelTabCache(Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;)V
.end method

.method public abstract setConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V
.end method

.method public abstract showCaptureEmojiDefaultErrorDialog(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method

.method public abstract showCaptureEmojiInPanel(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method

.method public abstract showEmojiCaptureDot()Z
.end method

.method public abstract updateEmojiGroupInfoStorage(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Ljava/lang/String;)Z
.end method

.method public abstract updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method

.method public abstract uploadCaptureEmoji(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V
.end method
