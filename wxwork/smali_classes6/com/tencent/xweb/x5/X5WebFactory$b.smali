.class Lcom/tencent/xweb/x5/X5WebFactory$b;
.super Ljava/lang/Object;
.source "X5WebFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static nEZ:Z = false

.field private static nEg:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
    .locals 2

    .line 223
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->nEg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "X5WebFactory.preIniter"

    const-string v1, "preInit"

    .line 225
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 226
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->nEg:Z

    .line 227
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$b$1;-><init>(Lcom/tencent/xweb/WebView$b;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 211
    sput-boolean p0, Lcom/tencent/xweb/x5/X5WebFactory$b;->nEZ:Z

    return p0
.end method

.method public static hasInited()Z
    .locals 1

    .line 215
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->nEg:Z

    return v0
.end method

.method public static isCoreReady()Z
    .locals 1

    .line 219
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->nEZ:Z

    return v0
.end method
