.class Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;
.super Ljava/lang/Object;
.source "SightDraftService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SightDraftService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SightDraftSendJob"
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

.field draftHash:I

.field talker:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightDraftService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->getByFileNameHash(I)Lcom/tencent/mm/modelvideo/SightDraftInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SightDraftService"

    const-string/jumbo v5, "want to send sight draft, but not found draft info, talker %s, draft hash %d"

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    aput-object v6, v3, v2

    iget v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    iget v6, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileDuration:I

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepareSight(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const-string v1, "MicroMsg.SightDraftService"

    const-string/jumbo v5, "want to send sight draft, but prepare sight error, talker %s, draft hash %d"

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    aput-object v6, v3, v2

    iget v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    cmp-long v14, v7, v9

    if-lez v14, :cond_5

    iget-wide v7, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileLength:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v14, v7, v9

    if-eqz v14, :cond_2

    goto/16 :goto_0

    .line 155
    :cond_2
    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    if-ne v4, v7, :cond_4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "MicroMsg.SightDraftService"

    const-string/jumbo v10, "send sight draft, check file md5, time:%d"

    .line 158
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v2

    invoke-static {v9, v10, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 160
    iput v12, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    const-string v7, "MicroMsg.SightDraftService"

    const-string/jumbo v8, "save sight draft error, prepare md5 %s, current file md5 %s"

    .line 161
    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-string v4, "localId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v1, v3}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 167
    :cond_3
    iput-object v11, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    .line 168
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBroken(Ljava/lang/String;)Z

    return-void

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 181
    iget v1, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileDuration:I

    invoke-static {v5, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateSight(Ljava/lang/String;I)V

    .line 182
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->startSend(Ljava/lang/String;)I

    move-result v1

    const-string v5, "MicroMsg.SightDraftService"

    const-string/jumbo v6, "sight draft send to %s, draft hash %d, result %d"

    .line 183
    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_5
    :goto_0
    iput v13, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    const-string v7, "MicroMsg.SightDraftService"

    const-string/jumbo v8, "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d"

    .line 144
    new-array v9, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileLength:J

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    aput-object v2, v9, v3

    iget v2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    .line 144
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-string v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v1, :cond_6

    .line 148
    invoke-interface {v1, v4}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 150
    :cond_6
    iput-object v11, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    .line 151
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBroken(Ljava/lang/String;)Z

    return-void
.end method
