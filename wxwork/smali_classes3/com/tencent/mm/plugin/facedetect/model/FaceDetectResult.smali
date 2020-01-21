.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;
.super Ljava/lang/Object;
.source "FaceDetectResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectResult"


# instance fields
.field private imgData:[B

.field private imgHeight:I

.field private imgLen:I

.field private imgWidth:I

.field private scale:I

.field private signatureData:[B

.field private signatureLen:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgData:[B

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgLen:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgWidth:I

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->scale:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgHeight:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureLen:I

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureData:[B

    return-void
.end method


# virtual methods
.method public getImgData()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgData:[B

    return-object v0
.end method

.method public getImgHeight()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgHeight:I

    return v0
.end method

.method public getImgLen()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgLen:I

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgWidth:I

    return v0
.end method

.method public getScale()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->scale:I

    return v0
.end method

.method public getSignatureData()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureData:[B

    return-object v0
.end method

.method public getSignatureLen()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureLen:I

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgData:[B

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureData:[B

    return-void
.end method

.method public setImgData([B)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgData:[B

    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgHeight:I

    return-void
.end method

.method public setImgLen(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgLen:I

    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgWidth:I

    return-void
.end method

.method public setScale(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->scale:I

    return-void
.end method

.method public setSignatureData([B)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureData:[B

    return-void
.end method

.method public setSignatureLen(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->signatureLen:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceDetectResult{imgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->imgHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
