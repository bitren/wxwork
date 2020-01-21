.class Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;
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
    name = "SightDraftSaveJob"
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

.field duration:I

.field md5:Ljava/lang/String;

.field path:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

.field thumbPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "MicroMsg.SightDraftService"

    const-string/jumbo v1, "on SightDraftSaveJob::run: %s, %s"

    const/4 v2, 0x2

    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->thumbPath:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightDraftService;->access$400(Lcom/tencent/mm/modelvideo/SightDraftService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->getByFileNameHash(I)Lcom/tencent/mm/modelvideo/SightDraftInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SightDraftService"

    const-string v3, "get sight draft from DB fail, path %s"

    .line 205
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->path:Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->md5:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->md5:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->run()V

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

    .line 212
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v4, 0x3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_8

    iget-wide v7, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileLength:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-eqz v13, :cond_2

    goto/16 :goto_1

    .line 226
    :cond_2
    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    if-ne v6, v7, :cond_4

    const-string v7, "MicroMsg.SightDraftService"

    const-string/jumbo v8, "save sight draft, check file md5"

    .line 227
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v4, 0x4

    .line 230
    iput v4, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    const-string v4, "MicroMsg.SightDraftService"

    const-string/jumbo v7, "save sight draft error, prepare md5 %s, current file md5 %s"

    .line 231
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v3, v8, v6

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v3

    const-string v4, "localId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v0, :cond_3

    .line 235
    invoke-interface {v0, v2}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 237
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    return-void

    .line 243
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v9

    if-gtz v3, :cond_6

    const/4 v3, 0x5

    .line 245
    iput v3, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    const-string v3, "MicroMsg.SightDraftService"

    const-string/jumbo v7, "save sight draft error, copy %s to %s fail"

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    aput-object v8, v2, v5

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    .line 247
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    .line 246
    invoke-static {v3, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-string v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v0, :cond_5

    .line 250
    invoke-interface {v0, v4}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 252
    :cond_5
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    return-void

    .line 257
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->thumbPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 259
    iget v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->duration:I

    iput v2, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileDuration:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_createTime:J

    .line 261
    iput v6, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-string v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-wide/32 v3, 0x48190800

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->keepMaxNormalSightDraftByTime(J)V

    const-string/jumbo v2, "save draft:"

    const-wide/16 v3, -0x1

    .line 267
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/modelvideo/SightDraftInfo;->dump(Ljava/lang/String;J)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v0, :cond_7

    .line 270
    invoke-interface {v0, v5}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 272
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    return-void

    .line 215
    :cond_8
    :goto_1
    iput v4, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    const-string v4, "MicroMsg.SightDraftService"

    const-string/jumbo v7, "save sight draft error, prepare length %d, current file length %d"

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileLength:J

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 216
    invoke-static {v4, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v2

    const-string v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    if-eqz v0, :cond_9

    .line 220
    invoke-interface {v0, v6}, Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;->onResult(I)V

    .line 222
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    return-void
.end method
