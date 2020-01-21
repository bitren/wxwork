.class public Lcom/tencent/mm/plugin/mmsight/segment/ThumbFetcherFactory;
.super Ljava/lang/Object;
.source "ThumbFetcherFactory.java"


# static fields
.field private static final FORCE_REMUXER_TYPE_VIDEO_THRESHOLD:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ThumbFetcherFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFetcher(Ljava/lang/String;III)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.ThumbFetcherFactory"

    const-string v2, "get thumb fetcher, ish265: %s"

    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaMetadataRetrieverThumbFetcher;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaMetadataRetrieverThumbFetcher;-><init>()V

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    if-ge v0, v3, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;-><init>()V

    .line 26
    :cond_0
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->init(Ljava/lang/String;III)V

    return-object v1
.end method
