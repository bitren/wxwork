.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->destroy()V
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

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string v1, "destroy"

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/appbrand/v8/V8DirectApi;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->cleanup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.J2V8.V8ContextEngine"

    const-string v3, "destroy :%s"

    const/4 v4, 0x1

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
