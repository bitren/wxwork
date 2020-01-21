.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$annotation:Ljava/lang/Class;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$obj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$annotation:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;->val$annotation:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$300(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
