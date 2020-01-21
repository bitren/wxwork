.class public Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;
.super Ljava/lang/Object;
.source "MusicDownloadInfo.java"


# instance fields
.field public downloadedLength:J

.field public endFlag:I

.field public mimeType:Ljava/lang/String;

.field public songFileLength:J

.field public songWifiFileLength:J

.field public wifiDownloadedLength:J

.field public wifiEndFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 8

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->endFlag:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiEndFlag:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
