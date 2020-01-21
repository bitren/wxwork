.class public Lcom/tencent/mm/plugin/sight/base/SightInfo;
.super Ljava/lang/Object;
.source "SightInfo.java"


# instance fields
.field private bitrateRegion:[I

.field private durationRegion:[I

.field private fileLengthRegion:[I

.field private fpsRegion:[I

.field private sizeRegion:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->durationRegion:[I

    .line 15
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->fpsRegion:[I

    .line 18
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->bitrateRegion:[I

    const/16 v1, 0x9

    .line 21
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->sizeRegion:[I

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->fileLengthRegion:[I

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x1b58
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x2710
        0x9eb10
    .end array-data

    :array_3
    .array-data 4
        0x140
        0xf0
        0x0
        0xf0
        0x140
        0x1
        0xf0
        0x140
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x2800
        0x7d000
    .end array-data
.end method


# virtual methods
.method public getBitrateRegion()[I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->bitrateRegion:[I

    return-object v0
.end method

.method public getDurationRegion()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->durationRegion:[I

    return-object v0
.end method

.method public getFileLengthRegion()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->fileLengthRegion:[I

    return-object v0
.end method

.method public getFpsRegion()[I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->fpsRegion:[I

    return-object v0
.end method

.method public getSizeRegion()[I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/SightInfo;->sizeRegion:[I

    return-object v0
.end method
