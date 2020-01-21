.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
.super Ljava/lang/Object;
.source "Timeval.java"


# instance fields
.field public final tvSec:J

.field public final tvUsec:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;->tvSec:J

    .line 8
    iput p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;->tvUsec:I

    return-void
.end method
