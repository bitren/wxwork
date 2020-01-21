.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
.super Ljava/lang/Object;
.source "PersonLive.java"


# instance fields
.field private app_id:Ljava/lang/String;

.field private color_data:Ljava/lang/String;

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private platform:I

.field private reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->app_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor_data()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFrames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    return v0
.end method

.method public getReflect_data()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    return-object v0
.end method

.method public setColor_data(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    return-void
.end method

.method public setFrames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    return-void
.end method

.method public setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    return-void
.end method
