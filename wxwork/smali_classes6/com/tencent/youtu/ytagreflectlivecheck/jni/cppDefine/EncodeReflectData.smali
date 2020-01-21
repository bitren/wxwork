.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;
.super Ljava/lang/Object;
.source "EncodeReflectData.java"


# instance fields
.field public encode_reflect_data:[B

.field public live_image:[B

.field public reserve:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->encode_reflect_data:[B

    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->reserve:[B

    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;->live_image:[B

    return-void
.end method
