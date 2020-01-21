.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;
.super Ljava/lang/Object;
.source "FaceDetectProcessModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceProcessItem"
.end annotation


# instance fields
.field public actionData:Ljava/lang/String;

.field public frameTween:J

.field public hintStr:Ljava/lang/String;

.field public hintTween:J

.field public isCheckFace:Z

.field public isFaceRectClosed:Z

.field public isHintInCenter:Z

.field public minSuccTime:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JZJLjava/lang/String;ZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    .line 39
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 42
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    .line 43
    iput-wide p8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 44
    iput-object p10, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->actionData:Ljava/lang/String;

    .line 45
    iput-boolean p11, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 46
    iput-boolean p12, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->actionData:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->populateConfigByType()V

    return-void
.end method

.method public static getInvalidFaceItem()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;
    .locals 14

    .line 34
    new-instance v13, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;

    const-string v4, ""

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;-><init>(IJLjava/lang/String;JZJLjava/lang/String;ZZ)V

    return-object v13
.end method

.method private populateConfigByType()V
    .locals 9

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1b58

    const-wide/16 v6, 0x1e

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.FaceDetectProcessModel"

    const-string/jumbo v1, "hy: unknown type"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    goto/16 :goto_0

    .line 104
    :pswitch_0
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 105
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111823

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 107
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    const-wide/16 v0, 0x3e8

    .line 108
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 109
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 110
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    goto :goto_0

    .line 95
    :pswitch_1
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 96
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f111820

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 98
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    .line 99
    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 100
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 101
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    goto :goto_0

    .line 86
    :pswitch_2
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f111822

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    .line 90
    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 91
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 92
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    goto :goto_0

    .line 77
    :pswitch_3
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 78
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f111821

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    .line 81
    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 82
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 83
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    goto :goto_0

    .line 68
    :pswitch_4
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112f6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    .line 71
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    const-wide/16 v0, 0x9c4

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceProcessItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hintTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hintStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isCheckFace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", minSuccTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", actionData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->actionData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
