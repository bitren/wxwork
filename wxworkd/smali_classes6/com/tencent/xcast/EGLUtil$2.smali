.class final Lcom/tencent/xcast/EGLUtil$2;
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
        "Lcom/tencent/xcast/EGLUtil$FeatureSetter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "use_android_hardware_buffer"

    .line 177
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$1;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_android_pbo"

    .line 183
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$2;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_android_system_decoder"

    .line 189
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$3;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_android_system_encoder"

    .line 195
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$4;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$4;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_android_system_decoder"

    .line 201
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$5;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$5;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_android_system_encoder"

    .line 207
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$6;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$6;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_android_decoder_surfacetexture"

    .line 213
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$7;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$7;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_android_decoder_surfacetexture"

    .line 219
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$8;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$8;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_android_encoder_surfacetexture"

    .line 225
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$9;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$9;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_android_encoder_surfacetexture"

    .line 231
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$10;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$10;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "min_format_size"

    .line 237
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$11;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$11;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_pending_frames"

    .line 243
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$12;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$12;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_decoder_surface_instance"

    .line 249
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$13;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$13;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_encoder_surface_instance"

    .line 255
    new-instance v1, Lcom/tencent/xcast/EGLUtil$2$14;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/EGLUtil$2$14;-><init>(Lcom/tencent/xcast/EGLUtil$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xcast/EGLUtil$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
