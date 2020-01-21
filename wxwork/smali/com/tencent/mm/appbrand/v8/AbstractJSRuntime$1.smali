.class Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;
.super Ljava/lang/Object;
.source "AbstractJSRuntime.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

.field final synthetic val$contextTag:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    iput p2, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;->val$contextTag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createV8Context()Lcom/eclipsesource/v8/V8Context;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;->val$contextTag:I

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createContext mV8 not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
