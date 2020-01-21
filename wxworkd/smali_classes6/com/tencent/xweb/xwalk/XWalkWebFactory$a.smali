.class Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
.super Ljava/lang/Object;
.source "XWalkWebFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static nEZ:Z = false

.field private static nEg:Z = false

.field private static nEh:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static eM(Landroid/content/Context;)Z
    .locals 2

    .line 339
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEg:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "XWebViewHelper"

    const-string v1, "preInit"

    .line 341
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p0}, Lhby;->eK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "XWebViewHelper"

    const-string v0, "preInit finished"

    .line 344
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 345
    sput-boolean p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEg:Z

    .line 346
    sput-boolean p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEZ:Z

    goto :goto_0

    :cond_1
    const-string p0, "XWebViewHelper"

    const-string v0, "preInit xwalk is not available"

    .line 350
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    sget-boolean p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEg:Z

    return p0
.end method

.method public static hasInited()Z
    .locals 1

    .line 326
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEg:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .line 330
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEh:Z

    return v0
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 2

    .line 356
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "XWebViewHelper"

    const-string v1, "initCallback"

    .line 358
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V

    const/4 p0, 0x1

    .line 360
    sput-boolean p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEh:Z

    return-void
.end method

.method public static isCoreReady()Z
    .locals 1

    .line 335
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->nEZ:Z

    return v0
.end method
