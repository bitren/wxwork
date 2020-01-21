.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;
.super Ljava/lang/Object;
.source "FaceDetectNativeManager.java"


# static fields
.field private static final DEPTH_RGB:I = 0x3

.field public static final INIT_ERR_OK:I = 0x0

.field private static final SYNCTASK_TIMEOUT:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectNativeManager"


# instance fields
.field private sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    return-void
.end method

.method public static getNativeVersion()I
    .locals 1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineVersion()I

    move-result v0

    return v0
.end method


# virtual methods
.method public changeGroupNumber()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGroupChange()I

    move-result v0

    return v0
.end method

.method public cutDown()I
    .locals 6

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string v1, "alvinluo cutDown sFaceProNative == null: %b"

    const/4 v2, 0x1

    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: reelase not init"

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x65

    return v0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineRelease()I

    move-result v0

    const-string v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: cut down result: %d"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    return v0
.end method

.method public getAllMotions()[I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: get all motion not init"

    .line 114
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetAllMotions()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrMotionData()Ljava/lang/String;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: get motion data not init"

    .line 229
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotionData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMotion()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: getCurrentMotion not init"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I

    move-result v0

    return v0
.end method

.method public initCurrentMotion()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: start init motion"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I

    move-result v0

    return v0
.end method

.method public initFaceDetection(Ljava/lang/String;[B)I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: last detection not destroyed"

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->cutDown()I

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkModelFileValid(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo p2, "hy: model file not valid"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    .line 30
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getAlignmentModelFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string p2, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init result : %d"

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public moveToNextMotion()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: move to next motion no instance"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_0
    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: start move next motion"

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineNextMotion()I

    move-result v0

    return v0
.end method

.method public process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;
    .locals 7

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->process([BIIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    move-result-object p1

    return-object p1
.end method

.method public process([BIIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    const-string v2, "MicroMsg.FaceDetectNativeManager"

    const-string v3, "alvinluo process parameter: width: %d, height: %d, depth: %d, imageType: %d, rotateAngle: %d, imgData length: %d"

    const/4 v4, 0x6

    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    move-object/from16 v5, p1

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v4, v11

    .line 155
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;-><init>()V

    .line 158
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: process not init"

    .line 159
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f112f71

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v2, v9, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_3

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_1

    const-string v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: rotate type not support!"

    .line 179
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f112f6e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-object v2

    :cond_1
    const/16 v16, 0x5

    goto :goto_0

    :cond_2
    const/16 v16, 0x4

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 187
    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v1

    .line 189
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    if-eqz v1, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    iget v9, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-virtual {v5, v9, v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->processFrame(IJ)V

    :cond_4
    const-string v5, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v9, "hy: process using: %d ms. result: %d"

    .line 194
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v6

    iget v3, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v5, v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->setFaceStatus(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;)V

    const-string v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: detect result is: %s"

    .line 210
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public releaseMotion()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineReleaseCurrMotion()I

    move-result v0

    return v0
.end method

.method public setVoiceData([B)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v0, "hy: set face data instance null!"

    .line 217
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineSetVoiceData([B)I

    return-void
.end method

.method public startRecord()I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineStartRecord()I

    move-result v0

    return v0
.end method

.method public uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: release out not init"

    .line 80
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v4

    const-string v5, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v6, "hy: uninitialize result : %d, using: %d ms"

    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: face lib release crash!!!"

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineRelease()I

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->sFaceProNative:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    return-object v1
.end method
