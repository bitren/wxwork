.class public interface abstract Lcom/tencent/wework/clouddisk/api/ICloudDisk;
.super Ljava/lang/Object;
.source "ICloudDisk.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.clouddisk.CloudDiskApiImpl"
.end annotation


# virtual methods
.method public abstract CloudDiskCreateStepManager_push(ILandroid/app/Activity;)V
.end method

.method public abstract CloudDiskStepManager_pop(ILandroid/app/Activity;)V
.end method

.method public abstract addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldfk$i;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract addCloudDiskCommentObserver(Lddv;)V
.end method

.method public abstract asList_CloudDiskPermEntry(Ldfk$g;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lddw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract buildCloudDiskMessageItem(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddu;)V
.end method

.method public abstract buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;
.end method

.method public abstract buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;
.end method

.method public abstract checkCommentCount(Ljava/lang/String;)Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract deleteComment(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/String;Lddq;)Z
.end method

.method public abstract doWechatShare(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
.end method

.method public abstract forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Landroid/content/Intent;Ldqp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Landroid/content/Intent;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;JJ)V
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
.end method

.method public abstract forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract from_CloudDiskFile(Ldfk$i;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
.end method

.method public abstract from_CloudDiskPermEntry(Ldfk$h;)Lddw;
.end method

.method public abstract generateImageFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;
.end method

.method public abstract getAllDownlaodFileList(Lddx;)V
.end method

.method public abstract getCloudDiskFragmentActivityClass()Ljava/lang/Class;
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

.method public abstract getCloudDiskStepManager_CloudDiskCreateStepManager_bundle_isFinishing()Z
.end method

.method public abstract getCloudDiskStepManager_CloudDiskCreateStepManager_bundle_removedItems()Ljava/util/List;
.end method

.method public abstract getCommentContent(Ldfk$a;)Ljava/lang/CharSequence;
.end method

.method public abstract getCommentCount(Ljava/lang/String;)J
.end method

.method public abstract getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lddq;",
            ">;I",
            "Lddy;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;
.end method

.method public abstract getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Ljava/lang/String;
.end method

.method public abstract getSelectCloudDiskFile()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
.end method

.method public abstract getSelectCloudDiskFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectMessageItem()Lfuc;
.end method

.method public abstract getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ignoreForwardErrorCode(I)Z
.end method

.method public abstract isCanForwardToCloudDisk(I)Z
.end method

.method public abstract isCanForwardToCloudDisk(Lfuc;)Z
.end method

.method public abstract isCloudDiskAppEnabled()Z
.end method

.method public abstract isFeedsMode()Z
.end method

.method public abstract isSelectFileFromCloudDiskSupport()Z
.end method

.method public abstract newCloudDiskShowImageData(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;II)Lfuj;
.end method

.method public abstract objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;
.end method

.method public abstract objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;
.end method

.method public abstract obtainInnerShareIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForResult_CloudDiskFragmentActivity(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskCapacityInfoActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFeedListActivity(Landroid/content/Context;Lddr;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFeedsCreateActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFileDescriptionEditActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFragmentActivity(I[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ZoneListActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ZoneSelectActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;
.end method

.method public abstract obtainMoveIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;
.end method

.method public abstract resetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rootObjectId()Ldfj$e;
.end method

.method public abstract sendComment(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z
.end method

.method public abstract setSelectCloudDiskFile(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
.end method

.method public abstract setSelectMessageItem(Ljava/lang/Object;)V
.end method

.method public abstract showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z
.end method

.method public abstract startCloudDiskFragmentActivityForMail(Landroid/app/Activity;Ljava/lang/String;Ldds;I)V
.end method

.method public abstract toByteArrayCompat(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)[B
.end method

.method public abstract topDirObjectId(Ljava/lang/String;)Ldfj$e;
.end method
