.class Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;
.super Ljava/lang/Object;
.source "SubCoreMediaRpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptVideoUploadInfo(Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

.field final synthetic val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->access$000(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->newPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v2

    .line 141
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->newPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v3

    .line 145
    iget-object v4, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->originalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    iget-object v4, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->originalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v4

    .line 147
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->originalPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getIOSOldNetType(Landroid/content/Context;)I

    move-result v8

    .line 160
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-wide v9, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-wide v9, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    goto :goto_1

    :cond_3
    iget-wide v9, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->startTime:J

    .line 161
    :goto_1
    iget-object v13, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-wide v13, v13, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4

    iget-object v11, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-wide v11, v11, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v11

    :goto_2
    const/4 v13, 0x0

    .line 164
    iget-object v14, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v14, v14, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 165
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    iget-object v14, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v14, v14, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    array-length v15, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_5

    aget-object v7, v14, v6

    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "|"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 172
    :cond_6
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->toUser:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->msgSource:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/cdn/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->snsInfoId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/video/VideoUtil;->snsIdToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioBitrate:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    iget v5, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->cpStatus:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    iget v2, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->sendScene:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v4, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioChannel:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->val$cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video rpt %s"

    const/4 v5, 0x1

    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->report()Z

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    iget v1, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->sendScene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->access$100(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;II)V

    return-void

    :cond_7
    :goto_4
    const-string v2, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v3, "upload video but media info is null. %s"

    const/4 v4, 0x1

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->newPath:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
