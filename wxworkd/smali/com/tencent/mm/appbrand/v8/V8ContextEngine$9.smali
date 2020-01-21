.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->shareObject(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$that:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->val$that:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;->val$that:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V

    return-void
.end method
