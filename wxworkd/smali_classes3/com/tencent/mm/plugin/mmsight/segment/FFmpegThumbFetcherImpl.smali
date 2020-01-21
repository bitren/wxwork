.class public Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;
.super Ljava/lang/Object;
.source "FFmpegThumbFetcherImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "FFmpegThumbFetcher"


# instance fields
.field private duration:I

.field private retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

.field private reuse:Landroid/graphics/Bitmap;

.field private scaledHeight:I

.field private scaledWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->duration:I

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->reuse:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    return-void
.end method

.method private calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    if-eqz p5, :cond_4

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    .line 49
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 50
    iput p4, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_0
    if-gtz p1, :cond_1

    int-to-float p1, p2

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 53
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 54
    iput p2, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_1
    if-gtz p2, :cond_2

    .line 57
    iput p1, p5, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    int-to-float p2, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 58
    iput p1, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_2
    int-to-float v0, p2

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v3, p4, p3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    mul-float p3, p3, v0

    div-float/2addr p3, p4

    float-to-int p1, p3

    .line 64
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 65
    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 68
    :cond_3
    iput p1, p5, Landroid/graphics/Point;->x:I

    mul-float p4, p4, v1

    div-float/2addr p4, p3

    float-to-int p1, p4

    .line 69
    iput p1, p5, Landroid/graphics/Point;->y:I

    :goto_0
    return-object p5

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FFmpegThumbFetcherImpl : Point to calculateScaledLength can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->duration:I

    if-lez v0, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->duration:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->duration:I

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->getDuration()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->getDuration()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    int-to-long p1, p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->reuse:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuseBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledHeight:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getScaledFrameAtTime(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getScaledHeight()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledWidth:I

    return v0
.end method

.method public init(Ljava/lang/String;III)V
    .locals 6

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoWidth()I

    move-result v3

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoHeight()I

    move-result v4

    .line 36
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 37
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledWidth:I

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->scaledHeight:I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Retriever has been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->release()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->retriever:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    :cond_0
    return-void
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->reuse:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegThumbFetcherImpl;->reuse:Landroid/graphics/Bitmap;

    return-void
.end method
