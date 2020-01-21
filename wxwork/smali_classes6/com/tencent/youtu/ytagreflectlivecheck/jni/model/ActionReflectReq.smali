.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;
.super Ljava/lang/Object;
.source "ActionReflectReq.java"


# instance fields
.field public app_id:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public encode_reflect_data:Ljava/lang/String;

.field public eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public mode:I

.field public mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public reserve:Ljava/lang/String;

.field public select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->platform:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 19
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 20
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 21
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 22
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->session_id:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mode:I

    .line 26
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->encode_reflect_data:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reserve:Ljava/lang/String;

    return-void
.end method
