.class Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->terminate(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
