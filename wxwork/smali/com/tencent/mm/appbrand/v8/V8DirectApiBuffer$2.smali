.class Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;
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

.field final synthetic val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .line 39
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "V8DirectApiBuffer"

    const-string v3, "getNativeBuffer, id:%d"

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->getBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "V8DirectApiBuffer"

    const-string p2, "getNativeBuffer bb null"

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "V8DirectApiBuffer"

    const-string p2, "getNativeBuffer invalid parameters"

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
