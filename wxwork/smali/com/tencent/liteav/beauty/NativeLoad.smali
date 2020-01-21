.class public Lcom/tencent/liteav/beauty/NativeLoad;
.super Ljava/lang/Object;
.source "NativeLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/NativeLoad$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLoad"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->OnLoadBeauty()V

    const-string v0, "NativeLoad"

    const-string v1, "NativeLoad: load jni"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/beauty/NativeLoad$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/NativeLoad;-><init>()V

    return-void
.end method

.method public static native OnLoadBeauty()V
.end method

.method public static getInstance()Lcom/tencent/liteav/beauty/NativeLoad;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/liteav/beauty/NativeLoad$a;->a:Lcom/tencent/liteav/beauty/NativeLoad;

    return-object v0
.end method

.method public static native nativeClearQueue()V
.end method

.method public static native nativeDeleteYuv2Yuv()V
.end method

.method public static native nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGlReadPixs(II[B)V
.end method

.method public static native nativeGlReadPixsFromQueue(II[B)Z
.end method

.method public static native nativeGlReadPixsToQueue(II)V
.end method

.method public static native nativeLoadGLProgram(I)I
.end method

.method public static native nativeglTexImage2D(IIIIIIII[BI)V
.end method
