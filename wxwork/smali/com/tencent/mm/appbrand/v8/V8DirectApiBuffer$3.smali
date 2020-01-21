.class Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$3;
.super Ljava/lang/Object;
.source "V8DirectApiBuffer.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


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

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 5

    .line 58
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 59
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "V8DirectApiBuffer"

    const-string/jumbo v2, "setNativeBuffer, id:%d"

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;->setBuffer(ILjava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    goto :goto_0

    :cond_1
    const-string p1, "V8DirectApiBuffer"

    const-string/jumbo p2, "setNativeBuffer buffer null"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "V8DirectApiBuffer"

    const-string/jumbo p2, "setNativeBuffer invalid parameters"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
