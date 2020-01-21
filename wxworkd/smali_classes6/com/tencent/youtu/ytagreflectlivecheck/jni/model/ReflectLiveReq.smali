.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
.super Ljava/lang/Object;
.source "ReflectLiveReq.java"


# instance fields
.field public app_id:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public compare_image:Ljava/lang/String;

.field public encode_reflect_data:Ljava/lang/String;

.field public live_image:Ljava/lang/String;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public reserve:Ljava/lang/String;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->app_id:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 16
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->encode_reflect_data:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reserve:Ljava/lang/String;

    return-void
.end method
