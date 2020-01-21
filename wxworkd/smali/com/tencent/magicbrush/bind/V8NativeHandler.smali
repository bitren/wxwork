.class public Lcom/tencent/magicbrush/bind/V8NativeHandler;
.super Ljava/lang/Object;
.source "V8NativeHandler.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mmv8"

    .line 13
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "magicbrush"

    .line 14
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeAddJsInterface(Lcom/tencent/magicbrush/bind/V8JSInterface;Ljava/lang/String;)V
.end method

.method public native nativeCheckError()Ljava/lang/String;
.end method

.method public native nativeCleanUp()V
.end method

.method public native nativeEvaluateJavascript(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeInit()V
.end method

.method public native nativePause()V
.end method

.method public native nativeResume()V
.end method
