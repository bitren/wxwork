.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;
.super Ljava/lang/Object;
.source "FaceDetectProcessModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;
    }
.end annotation


# static fields
.field private static final MAX_MOTION_NUM:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectProcessModel"

.field public static final UNVALIDMOTION:I = 0x64

.field private static mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;


# instance fields
.field private mAllMotionType:[I

.field private mCurrentIndex:I

.field private mMotionSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mAllMotionType:[I

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mMotionSize:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;
    .locals 1

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    .line 149
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    return-object v0
.end method


# virtual methods
.method public getCurrentMotion()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;
    .locals 3

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getCurrentMotion()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getCurrMotionData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCurrentMotionIndex()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    return v0
.end method

.method public getMotionSize()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mMotionSize:I

    return v0
.end method

.method public isLastMotion()Z
    .locals 3

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mMotionSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public moveNext()I
    .locals 1

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->moveToNextMotion()I

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getCurrentMotion()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    return v0
.end method

.method public refreshModel()V
    .locals 1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getAllMotions()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mAllMotionType:[I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mAllMotionType:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mMotionSize:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mCurrentIndex:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mAllMotionType:[I

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mMotionSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceDetectProcessModel{mProcessInSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->mAllMotionType:[I

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
