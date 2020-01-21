.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaMethod(Ljava/lang/String;Lcom/eclipsesource/v8/JavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$cb:Lcom/eclipsesource/v8/JavaCallback;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->val$cb:Lcom/eclipsesource/v8/JavaCallback;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->val$cb:Lcom/eclipsesource/v8/JavaCallback;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
