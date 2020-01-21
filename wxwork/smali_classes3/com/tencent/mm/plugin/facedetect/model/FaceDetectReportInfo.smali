.class Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;
.super Ljava/lang/Object;
.source "FaceDetectReporter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectReportInfo"


# instance fields
.field protected aveProcessTimePerFrameMills:I

.field protected backlitCount:I

.field protected detectMotionOk:I

.field protected detectOk:I

.field protected motionEndTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected motionStartTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected noFaceCount:I

.field protected noLiveFaceCount:I

.field protected poseNotValidCount:I

.field protected sessionId:J

.field protected systemErrCount:I

.field protected timeOutCount:I

.field protected tooActiveCount:I

.field protected tooBigCount:I

.field protected tooDarkCount:I

.field protected tooLightCount:I

.field protected tooSmallCount:I

.field protected totalFrameCount:I

.field protected totalProcessTime:I

.field protected trackFailedCount:I

.field protected unstableCount:I

.field protected verifyTimeMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 301
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    .line 303
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    .line 304
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    .line 305
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    .line 306
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    .line 307
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    .line 308
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    .line 309
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    .line 310
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    .line 311
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    .line 312
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    .line 313
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    .line 314
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    .line 315
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    .line 316
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    .line 319
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 321
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    .line 322
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 301
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    .line 303
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    .line 304
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    .line 305
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    .line 306
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    .line 307
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    .line 308
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    .line 309
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    .line 310
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    .line 311
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    .line 312
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    .line 313
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    .line 314
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    .line 315
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    .line 316
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    .line 319
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 321
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    .line 322
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    .line 353
    :try_start_0
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    .line 354
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FaceDetectReportInfo"

    const-string v2, ""

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public countError(II)V
    .locals 1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 408
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    goto/16 :goto_0

    .line 410
    :cond_1
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 413
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    goto/16 :goto_0

    :cond_3
    const/16 v0, -0xb

    if-ne p1, v0, :cond_4

    .line 419
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    goto/16 :goto_0

    :cond_4
    const/16 v0, -0xc

    if-ne p1, v0, :cond_5

    .line 421
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    goto :goto_0

    :cond_5
    const/16 v0, -0xd

    if-ne p1, v0, :cond_6

    .line 423
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    goto :goto_0

    :cond_6
    const/16 v0, -0x65

    if-ne p1, v0, :cond_7

    .line 425
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    goto :goto_0

    :cond_7
    const/16 v0, -0x66

    if-ne p1, v0, :cond_8

    .line 427
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    goto :goto_0

    :cond_8
    const/16 v0, -0x67

    if-ne p1, v0, :cond_9

    .line 429
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    goto :goto_0

    :cond_9
    const/16 v0, -0x69

    if-ne p1, v0, :cond_a

    .line 431
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    goto :goto_0

    :cond_a
    const/16 v0, -0x6a

    if-ne p1, v0, :cond_b

    .line 433
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    goto :goto_0

    :cond_b
    const/16 v0, -0x6b

    if-ne p1, v0, :cond_c

    .line 435
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    goto :goto_0

    :cond_c
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_d

    .line 437
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    goto :goto_0

    :cond_d
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_e

    .line 439
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    goto :goto_0

    .line 442
    :cond_e
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 448
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    .line 450
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    .line 451
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    .line 452
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    .line 453
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    .line 454
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    .line 455
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    .line 456
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    .line 457
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    .line 458
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    .line 459
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    .line 460
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    .line 461
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    .line 462
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    .line 464
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 465
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    .line 466
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectOk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "motionOk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemErr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noLiveFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooSmall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooBig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poseNotValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verifyTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processTimePerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 363
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 383
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
