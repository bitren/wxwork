.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaVoidMethod(Ljava/lang/String;Lcom/eclipsesource/v8/JavaVoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$cb:Lcom/eclipsesource/v8/JavaVoidCallback;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->val$cb:Lcom/eclipsesource/v8/JavaVoidCallback;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->val$cb:Lcom/eclipsesource/v8/JavaVoidCallback;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
