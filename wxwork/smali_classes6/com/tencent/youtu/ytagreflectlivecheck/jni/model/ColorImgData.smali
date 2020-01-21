.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
.super Ljava/lang/Object;
.source "ColorImgData.java"


# instance fields
.field public capture_time:J

.field public image:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapture_time()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    return v0
.end method

.method public setCapture_time(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    return-void
.end method
