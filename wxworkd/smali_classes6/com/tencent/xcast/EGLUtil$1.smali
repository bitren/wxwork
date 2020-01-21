.class final Lcom/tencent/xcast/EGLUtil$1;
.super Ljava/util/HashMap;
.source "EGLUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/tencent/xcast/EGLUtil$DeviceMatcher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gl_vendor"

    .line 117
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$1;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gl_renderer"

    .line 125
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$2;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    .line 133
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$3;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "codec_name"

    .line 150
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$4;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vendor_name"

    .line 160
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$5;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$5;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_name"

    .line 166
    new-instance v1, Lcom/tencent/xcast/EGLUtil$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$1$6;-><init>(Lcom/tencent/xcast/EGLUtil$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
