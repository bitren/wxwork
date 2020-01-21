.class public final Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator;
.super Ljava/lang/Object;
.source "JSRuntimeCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JSRuntimeCreator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator$1;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/JSRuntimeCreator$1;-><init>()V

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setLoadLibraryDelegate(Lcom/eclipsesource/v8/ILoadLibraryDelegate;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNodeJSRuntime()Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->createRuntime()Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    move-result-object v0

    return-object v0
.end method

.method public static createV8JSRuntime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->createV8Runtime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    move-result-object v0

    return-object v0
.end method
