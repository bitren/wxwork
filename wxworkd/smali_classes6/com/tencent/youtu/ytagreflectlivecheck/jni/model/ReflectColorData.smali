.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
.super Ljava/lang/Object;
.source "ReflectColorData.java"


# instance fields
.field public begin_time:J

.field public changepoint_time:J

.field public config_begin:I

.field public frame_num:I

.field public height:I

.field public images_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation
.end field

.field public landmark_num:I

.field public log:Ljava/lang/String;

.field public offset_sys:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin_time()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-wide v0
.end method

.method public getChangepoint_time()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-wide v0
.end method

.method public getConfig_begin()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return v0
.end method

.method public getFrame_num()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return v0
.end method

.method public getImages_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandmark_num()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset_sys()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return v0
.end method

.method public setBegin_time(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-void
.end method

.method public setChangepoint_time(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-void
.end method

.method public setConfig_begin(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return-void
.end method

.method public setFrame_num(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return-void
.end method

.method public setImages_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-void
.end method

.method public setLandmark_num(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-void
.end method

.method public setOffset_sys(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return-void
.end method
