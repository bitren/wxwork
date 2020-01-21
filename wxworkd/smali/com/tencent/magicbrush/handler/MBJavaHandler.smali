.class public Lcom/tencent/magicbrush/handler/MBJavaHandler;
.super Ljava/lang/Object;
.source "MBJavaHandler.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static mCallbackProxy:Lbuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeString([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lbux;->decodeString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lbux;->encodeString(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static onScreenCanvasContextTypeSet(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 44
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lbuw;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p0}, Lbuw;->onScreenCanvasContextTypeSet(Z)V

    return-void
.end method

.method public static onShaderCompileError(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 52
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lbuw;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0, p0}, Lbuw;->onShaderCompileError(Ljava/lang/String;)V

    return-void
.end method

.method public static printConsole(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lbuo$a;->r(ILjava/lang/String;)V

    return-void
.end method

.method public static setCallbackProxy(Lbuw;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lbuw;

    return-void
.end method

.method public static v8_exception(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 31
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lbuw;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lbuw;->v8_exception(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
