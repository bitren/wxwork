.class Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$1;
.super Ljava/lang/Object;
.source "V8DirectApiBuffer.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$1;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$1;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->generateId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "V8DirectApiBuffer"

    const-string v0, "generateId:%d"

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
