.class public Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;
.super Ljava/lang/Object;
.source "ImageDecodeRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImageDecodeRecord"


# instance fields
.field private mPreviewLoadedTime:I

.field private mTileDecodeTime:I

.field private mTileInitTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    .line 12
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    .line 13
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    return-void
.end method


# virtual methods
.method public addPreviewLoadedTime(I)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    const-string v0, "MicroMsg.ImageDecodeRecord"

    const-string v1, "alvinluo addPreviewLoadedTime: %d, total: %d"

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTileDecodeTime(I)V
    .locals 4

    .line 43
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    const-string v0, "MicroMsg.ImageDecodeRecord"

    const-string v1, "alvinluo addTileDecodeTime: %d, total: %d"

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTileInitTime(I)V
    .locals 4

    .line 34
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    const-string v0, "MicroMsg.ImageDecodeRecord"

    const-string v1, "alvinluo addTileInitTime: %d, total: %d"

    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getMainImageDecodeTime()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPreviewLoadedTime()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    return v0
.end method

.method public getTileDecodeTime()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    return v0
.end method

.method public getTileInitTime()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileInitTime:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    .line 17
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mPreviewLoadedTime:I

    .line 18
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->mTileDecodeTime:I

    return-void
.end method
