.class public Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;
.super Ljava/lang/Object;
.source "YTFaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils$ShelterJudge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 21
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v1

    .line 22
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 23
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v4, v5, v4

    :goto_0
    const/16 v5, 0xb4

    if-ge v1, v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v1

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v0, v0, v1

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v1

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v3, v3, v1

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v4, v4, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v3

    float-to-int v2, v2

    float-to-int v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static shelterJudge([F)I
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "FaceUtils"

    const-string v0, "[YTFaceTraceInterface.blockJudge] input pointsVis is null."

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 63
    :cond_0
    array-length v0, p0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const-string v0, "FaceUtils"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTFaceTraceInterface.blockJudge] input pointsVis.length != 90. current pointsVis.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2d

    const v4, 0x3f333333    # 0.7f

    if-gt v0, v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 72
    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/16 v2, 0x2e

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x43

    if-gt v2, v5, :cond_6

    add-int/lit8 v5, v2, -0x1

    .line 81
    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-lt v3, v0, :cond_7

    return v2

    :cond_7
    const/16 v3, 0x9

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x10

    if-gt v3, v6, :cond_9

    add-int/lit8 v6, v3, -0x1

    .line 91
    aget v6, p0, v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/16 v3, 0x19

    :goto_3
    const/16 v6, 0x20

    if-gt v3, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    .line 95
    aget v6, p0, v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/16 v3, 0x59

    .line 98
    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    if-lt v5, v0, :cond_d

    const/4 p0, 0x6

    return p0

    :cond_d
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x8

    if-gt v5, v7, :cond_f

    add-int/lit8 v7, v5, -0x1

    .line 107
    aget v7, p0, v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/16 v5, 0x11

    :goto_5
    const/16 v7, 0x18

    if-gt v5, v7, :cond_11

    add-int/lit8 v7, v5, -0x1

    .line 111
    aget v7, p0, v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    const/16 v5, 0x58

    .line 114
    aget v7, p0, v5

    cmpg-float v7, v7, v4

    if-gez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    :cond_12
    if-lt v6, v0, :cond_13

    const/4 p0, 0x7

    return p0

    :cond_13
    const/16 v6, 0x44

    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x4a

    if-ge v6, v8, :cond_15

    add-int/lit8 v8, v6, -0x1

    .line 123
    aget v8, p0, v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    if-lt v7, v2, :cond_16

    return v3

    :cond_16
    const/16 v3, 0x52

    const/4 v6, 0x0

    :goto_7
    if-gt v3, v5, :cond_18

    add-int/lit8 v7, v3, -0x1

    .line 131
    aget v7, p0, v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    if-lt v6, v2, :cond_19

    return v0

    :cond_19
    const/16 v0, 0x4b

    const/4 v3, 0x0

    :goto_8
    const/16 v5, 0x51

    if-gt v0, v5, :cond_1b

    add-int/lit8 v5, v0, -0x1

    .line 140
    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1b
    if-lt v3, v2, :cond_1c

    const/4 p0, 0x2

    return p0

    :cond_1c
    return v1
.end method
