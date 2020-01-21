.class Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;
.super Ljava/lang/Object;
.source "SubCoreMediaRpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptVideoDownloadInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

.field final synthetic val$cdnIps:[Ljava/lang/String;

.field final synthetic val$chatNum:I

.field final synthetic val$endTime:J

.field final synthetic val$fieldId:Ljava/lang/String;

.field final synthetic val$fromUser:Ljava/lang/String;

.field final synthetic val$hadPreloadCompletion:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$preloadSize:I

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$snsId:Ljava/lang/String;

.field final synthetic val$snsUrl:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$cdnIps:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$fromUser:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$session:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$chatNum:I

    iput-object p7, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$fieldId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$snsUrl:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$startTime:J

    iput-wide p11, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$endTime:J

    iput p13, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$preloadSize:I

    iput p14, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$hadPreloadCompletion:I

    iput-object p15, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$snsId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SubCoreMediaRpt"

    const-string v3, "get media info is null. %s"

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$path:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 246
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$cdnIps:[Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 247
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$cdnIps:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 249
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getIOSOldNetType(Landroid/content/Context;)I

    move-result v5

    .line 255
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGetMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 258
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$fromUser:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$session:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    iget v8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$chatNum:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$fieldId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$snsUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$startTime:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    iget-wide v5, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$endTime:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioBitrate:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioChannel:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    iget v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$preloadSize:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$hadPreloadCompletion:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;->val$snsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/video/VideoUtil;->snsIdToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "MicroMsg.SubCoreMediaRpt"

    const-string v3, "download video rpt %s "

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->report()Z

    return-void
.end method
