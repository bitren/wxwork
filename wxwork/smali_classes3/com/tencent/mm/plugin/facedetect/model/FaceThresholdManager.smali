.class public Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;
.super Ljava/lang/Object;
.source "FaceThresholdManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceThresholdManager"

.field private static checkScoreThreshold:D = 0.85

.field private static lightScoreThreshold:D = 0.6

.field private static liveScoreThreshold:D = -0.309715

.field private static poseScoreThreashold:D = 0.4

.field private static sharpScoreThreshold:D = 0.2

.field private static tooDarkLuxThreshold:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCheckScoreThreshold()D
    .locals 2

    .line 68
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->checkScoreThreshold:D

    return-wide v0
.end method

.method public static getLightScoreThreshold()D
    .locals 2

    .line 44
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->lightScoreThreshold:D

    return-wide v0
.end method

.method public static getLiveScoreThreshold()D
    .locals 2

    .line 60
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->liveScoreThreshold:D

    return-wide v0
.end method

.method public static getPoseScoreThreashold()D
    .locals 2

    .line 36
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->poseScoreThreashold:D

    return-wide v0
.end method

.method public static getSharpScoreThreshold()D
    .locals 2

    .line 52
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->sharpScoreThreshold:D

    return-wide v0
.end method

.method public static getTooDarkLuxThreshold()F
    .locals 1

    .line 26
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->tooDarkLuxThreshold:F

    return v0
.end method

.method public static setCheckScoreThreshold(D)V
    .locals 0

    .line 72
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->checkScoreThreshold:D

    return-void
.end method

.method public static setLightScoreThreshold(D)V
    .locals 0

    .line 48
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->lightScoreThreshold:D

    return-void
.end method

.method public static setLiveScoreThreshold(D)V
    .locals 0

    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->liveScoreThreshold:D

    return-void
.end method

.method public static setPoseScoreThreashold(D)V
    .locals 0

    .line 40
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->poseScoreThreashold:D

    return-void
.end method

.method public static setSharpScoreThreshold(D)V
    .locals 0

    .line 56
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->sharpScoreThreshold:D

    return-void
.end method

.method public static setTooDarkLuxThreshold(F)V
    .locals 0

    .line 30
    sput p0, Lcom/tencent/mm/plugin/facedetect/model/FaceThresholdManager;->tooDarkLuxThreshold:F

    return-void
.end method
