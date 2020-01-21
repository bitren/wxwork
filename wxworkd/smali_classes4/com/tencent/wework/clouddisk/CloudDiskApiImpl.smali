.class public Lcom/tencent/wework/clouddisk/CloudDiskApiImpl;
.super Ljava/lang/Object;
.source "CloudDiskApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/api/ICloudDisk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CloudDiskCreateStepManager_push(ILandroid/app/Activity;)V
    .locals 1

    .line 210
    sget-object v0, Lded;->eJn:Lded;

    invoke-virtual {v0, p1, p2}, Lded;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public CloudDiskStepManager_pop(ILandroid/app/Activity;)V
    .locals 1

    .line 221
    sget-object v0, Lded;->eJn:Lded;

    invoke-virtual {v0, p1, p2}, Lded;->b(ILandroid/app/Activity;)V

    return-void
.end method

.method public addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z
    .locals 1
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

    .line 149
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    move-result p1

    return p1
.end method

.method public addCloudDiskCommentObserver(Lddv;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiskCommentObserver(Lddv;)V

    return-void
.end method

.method public asList_CloudDiskPermEntry(Ldfk$g;)Ljava/util/ArrayList;
    .locals 0
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

    .line 361
    invoke-static {p1}, Ldfe;->a(Ldfk$g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public buildCloudDiskMessageItem(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddu;)V
    .locals 0

    .line 271
    check-cast p1, Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lddu;)V

    return-void
.end method

.method public buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;
    .locals 0

    .line 316
    invoke-static {p1, p2, p3}, Ldfm;->buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method public buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;
    .locals 0

    .line 331
    invoke-static {p1, p2, p3}, Ldfm;->buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method public checkCommentCount(Ljava/lang/String;)Z
    .locals 1

    .line 251
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->checkCommentCount(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearCache()V
    .locals 1

    .line 321
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->clearCache()V

    return-void
.end method

.method public deleteComment(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/String;Lddq;)Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p1, Ldfc;

    check-cast p3, Lder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Lder;)Z

    move-result p1

    return p1
.end method

.method public doWechatShare(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p2, Ldfc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/content/Context;Ldfc;)V

    return-void
.end method

.method public forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Landroid/content/Intent;Ldqp;)V
    .locals 0
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

    .line 256
    check-cast p2, Ldfc;

    invoke-static {p1, p2, p3, p4}, Ldfm;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;Landroid/content/Intent;Ldqp;)V

    return-void
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 6
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

    .line 174
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Ldfc;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;JJ)V
    .locals 6

    .line 68
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
    .locals 1

    .line 281
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    move-result p1

    return p1
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public from_CloudDiskFile(Ldfk$i;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 0

    .line 129
    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    return-object p1
.end method

.method public from_CloudDiskPermEntry(Ldfk$h;)Lddw;
    .locals 0

    .line 366
    invoke-static {p1}, Ldfe;->a(Ldfk$h;)Ldfe;

    move-result-object p1

    return-object p1
.end method

.method public generateImageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 326
    invoke-static {p1}, Ldfm;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;
    .locals 0

    .line 346
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;

    move-result-object p1

    return-object p1
.end method

.method public getAllDownlaodFileList(Lddx;)V
    .locals 1

    .line 341
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getAllDownlaodFileList(Lddx;)V

    return-void
.end method

.method public getCloudDiskFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 391
    const-class v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    return-object v0
.end method

.method public getCloudDiskStepManager_CloudDiskCreateStepManager_bundle_isFinishing()Z
    .locals 1

    .line 226
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-boolean v0, v0, Ldes;->isFinishing:Z

    return v0
.end method

.method public getCloudDiskStepManager_CloudDiskCreateStepManager_bundle_removedItems()Ljava/util/List;
    .locals 1

    .line 216
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v0, v0, Ldes;->eLr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommentContent(Ldfk$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 356
    invoke-static {p1}, Ldfm;->getCommentContent(Ldfk$a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCommentCount(Ljava/lang/String;)J
    .locals 2

    .line 144
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentCount(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V
    .locals 1
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

    .line 109
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V

    return-void
.end method

.method public getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p1, p2}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Ljava/lang/String;
    .locals 0

    .line 164
    check-cast p2, Ldfc;

    invoke-static {p1, p2}, Ldfm;->b(ILdfc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectCloudDiskFile()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 1

    .line 246
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public getSelectCloudDiskFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectMessageItem()Lfuc;
    .locals 1

    .line 306
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectMessageItem()Lfuc;

    move-result-object v0

    return-object v0
.end method

.method public getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 336
    invoke-static {p1}, Ldfm;->getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ignoreForwardErrorCode(I)Z
    .locals 0

    .line 261
    invoke-static {p1}, Ldfm;->ignoreForwardErrorCode(I)Z

    move-result p1

    return p1
.end method

.method public isCanForwardToCloudDisk(I)Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCanForwardToCloudDisk(I)Z

    move-result p1

    return p1
.end method

.method public isCanForwardToCloudDisk(Lfuc;)Z
    .locals 1

    .line 311
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result p1

    return p1
.end method

.method public isCloudDiskAppEnabled()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCloudDiskAppEnabled()Z

    move-result v0

    return v0
.end method

.method public isFeedsMode()Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    return v0
.end method

.method public isSelectFileFromCloudDiskSupport()Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isSelectFileFromCloudDiskSupport()Z

    move-result v0

    return v0
.end method

.method public newCloudDiskShowImageData(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;II)Lfuj;
    .locals 1

    .line 386
    new-instance v0, Ldff;

    invoke-direct {v0, p1, p2, p3}, Ldff;-><init>(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;II)V

    return-object v0
.end method

.method public objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;
    .locals 0

    .line 371
    invoke-static {p1, p2, p3, p4}, Ldfm;->objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object p1

    return-object p1
.end method

.method public objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object p1

    return-object p1
.end method

.method public obtainInnerShareIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 73
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForResult_CloudDiskFragmentActivity(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 301
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskCapacityInfoActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 204
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCapacityInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;
    .locals 0

    .line 376
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 381
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskFeedListActivity(Landroid/content/Context;Lddr;)Landroid/content/Intent;
    .locals 0

    .line 291
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Landroid/content/Context;Lddr;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskFeedsCreateActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 286
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskFileDescriptionEditActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;
    .locals 1

    .line 184
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aDA()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_CloudDiskFragmentActivity(I[B)Landroid/content/Intent;
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->u(I[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
    .locals 0

    .line 194
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;I[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ZoneListActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 199
    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ZoneSelectActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;
    .locals 0

    .line 296
    check-cast p2, Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->b(Landroid/content/Context;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainMoveIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;
    .locals 0

    .line 241
    check-cast p2, Ldfc;

    check-cast p3, Ldfc;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ldfc;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public resetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 351
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->resetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rootObjectId()Ldfj$e;
    .locals 1

    .line 231
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v0

    return-object v0
.end method

.method public sendComment(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z
    .locals 11

    .line 114
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldfc;

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setSelectCloudDiskFile(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p1, Ldfc;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    return-void
.end method

.method public setSelectMessageItem(Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    check-cast p1, Lfuc;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->f(Lfuc;)V

    return-void
.end method

.method public showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z
    .locals 0

    .line 266
    invoke-static {p1, p2, p3}, Ldfm;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    move-result p1

    return p1
.end method

.method public startCloudDiskFragmentActivityForMail(Landroid/app/Activity;Ljava/lang/String;Ldds;I)V
    .locals 2

    .line 93
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;-><init>()V

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    const/high16 v1, 0x3200000

    .line 95
    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    .line 96
    iput-object p2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    const p2, 0x7f1122e5

    .line 97
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    const/16 p2, 0x8

    .line 98
    invoke-static {p2, p3, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public toByteArrayCompat(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)[B
    .locals 0

    .line 236
    invoke-static {p1}, Ldfm;->toByteArrayCompat(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)[B

    move-result-object p1

    return-object p1
.end method

.method public topDirObjectId(Ljava/lang/String;)Ldfj$e;
    .locals 0

    .line 169
    invoke-static {p1}, Ldfm;->topDirObjectId(Ljava/lang/String;)Ldfj$e;

    move-result-object p1

    return-object p1
.end method
