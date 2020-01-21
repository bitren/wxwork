.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->initApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/V8DirectApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/V8DirectApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$200(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;-><init>(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/V8DirectApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
