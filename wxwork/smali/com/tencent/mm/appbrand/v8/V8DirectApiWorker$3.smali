.class Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;
.super Ljava/lang/Object;
.source "V8DirectApiWorker.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;

.field final synthetic val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 4

    .line 50
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_3

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 59
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 65
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->get(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 74
    :cond_5
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 75
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    const-string/jumbo v2, "onmessage"

    invoke-interface {v1, v2}, Lcom/eclipsesource/v8/V8Context;->getType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    return-void

    .line 84
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    const-string/jumbo v2, "onmessage"

    invoke-interface {v1, v2}, Lcom/eclipsesource/v8/V8Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 87
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p1

    invoke-interface {p1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 90
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void
.end method
