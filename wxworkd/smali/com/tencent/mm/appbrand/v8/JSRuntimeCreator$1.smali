.class final Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator$1;
.super Ljava/lang/Object;
.source "JSRuntimeCreator.java"

# interfaces
.implements Lcom/eclipsesource/v8/ILoadLibraryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mmv8"

    .line 18
    const-class v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "node"

    .line 19
    const-class v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "j2v8"

    .line 20
    const-class v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "MicroMsg.JSRuntimeCreator"

    const-string v0, "load so done"

    .line 21
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
