.class public Lcom/tencent/magicbrush/engine/JsEngine;
.super Ljava/lang/Object;
.source "JsEngine.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mmv8"

    .line 40
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "magicbrush"

    .line 41
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method static native createVM(Ljava/lang/String;[B)J
.end method

.method static native createVMContext(J)J
.end method

.method public static native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native evaluateJavascriptCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNativeBuffer(IJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getNativeBufferId()I
.end method

.method public static native pushObject(JJLjava/lang/String;)Z
.end method

.method public static native releaseVM(J)V
.end method

.method public static native releaseVMContext(J)V
.end method

.method static native removeJsInterface(JLjava/lang/String;)Z
.end method

.method static native removeObject(JLjava/lang/String;)Z
.end method

.method public static native setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method
