.class public interface abstract Lcom/tencent/wework/foundation/logic/IWeworkServiceApi;
.super Ljava/lang/Object;
.source "IWeworkServiceApi.java"


# virtual methods
.method public abstract PreDownloadImageWithURL(Ljava/lang/String;)V
.end method

.method public abstract addCommonRecordByCorpid(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addCommonRecordByGid(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addCommonRecordByVid2(ILjava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract addOssLogInfo(Ljava/lang/String;)V
.end method

.method public abstract addOssPbLogInfo(I[B)V
.end method

.method public abstract autoCheckinFailNotify(Ljava/lang/String;)V
.end method

.method public abstract chatTaskDoRenewCdnBin(JLjava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public abstract chatTaskDoUploadCdnBin(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public abstract createImageMidthumbnailPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createImageThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createVideothumbnailPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteAppData()Z
.end method

.method public abstract deleteJsMonitorFileContent()V
.end method

.method public abstract deleteMonitorFileContent()V
.end method

.method public abstract echoNetworkInfo(Ljava/lang/String;)V
.end method

.method public abstract fixImageOrientationByPath(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getConversationAvatarData(Lcom/tencent/wework/foundation/model/Conversation;)[B
.end method

.method public abstract getConversationNameByRemoteId(J)Ljava/lang/String;
.end method

.method public abstract getConversationPhotoByRemoteId(J)Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getFileLocalPath([BI)Ljava/lang/String;
.end method

.method public abstract getImageMessageThumbnailDownloadPath([BI)Ljava/lang/String;
.end method

.method public abstract getJsMonitorFileContent()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getMailServerConfigPath()Ljava/lang/String;
.end method

.method public abstract getManufaturer()Ljava/lang/String;
.end method

.method public abstract getMessageFileDownloadPath([BI)Ljava/lang/String;
.end method

.method public abstract getMessageLinkDownloadPath([BI)Ljava/lang/String;
.end method

.method public abstract getMessageVideoDownloadPath([BI)Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getMonitorFileContent()Ljava/lang/String;
.end method

.method public abstract getNetType()I
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPushType()I
.end method

.method public abstract getSystemTimeMilliSec()J
.end method

.method public abstract getVideoLocalPath([BI)Ljava/lang/String;
.end method

.method public abstract getWifiBssid()Ljava/lang/String;
.end method

.method public abstract getZipFileContent()Ljava/lang/String;
.end method

.method public abstract get_backward_local_path([BI)Ljava/lang/String;
.end method

.method public abstract get_forward_local_path([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initServiceEngine()V
.end method

.method public abstract isAppForeground()Z
.end method

.method public abstract isBetaPackage()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isRDM()Z
.end method

.method public abstract isTestMode()Z
.end method

.method public abstract startAlarm(II)Z
.end method

.method public abstract startAutoCheckin(JI)V
.end method

.method public abstract stopAlarm(I)Z
.end method
