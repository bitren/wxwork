.class public interface abstract Lcom/tencent/wework/qydisk/api/IQyDisk;
.super Ljava/lang/Object;
.source "IQyDisk.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.qydisk.QyDiskApiImpl"
.end annotation


# virtual methods
.method public abstract FetchSpaceList()V
.end method

.method public abstract addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract buildCloudDiskMessageItem(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;ZLgog;)V
.end method

.method public abstract checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract containSpace(Ljava/lang/String;Lgoh;)V
.end method

.method public abstract doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V
.end method

.method public abstract doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;JJ)V
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getQyDiskMainActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectCloudDiskFile()Lcom/tencent/wework/qydisk/api/IQyDiskFile;
.end method

.method public abstract getSelectCloudDiskFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCanForwardToCloudDisk(Lfuc;)Z
.end method

.method public abstract isCloudDiskAppEnabled()Z
.end method

.method public abstract isSelectFileSupport()Z
.end method

.method public abstract newQyDiskShowImageData(Lcom/tencent/wework/qydisk/api/IQyDiskFile;II)Lfuj;
.end method

.method public abstract obtainIntentForChooseFile(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForChooseFileParams([BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForMailChooseFile(ILjava/lang/String;Lgoi;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForResult_QyDiskFragmentActivity(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentJumpToFolder(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseDiskMainActivity()Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MainActivity()Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MainActivity(ILjava/lang/String;[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MainActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MainActivityBy(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_QyDiskFileAuthApplyActivity(Landroid/app/Activity;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_QyDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
.end method

.method public abstract obtainMoveIntent_MainActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Landroid/content/Intent;
.end method

.method public abstract setSelectCloudDiskFile(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
.end method
