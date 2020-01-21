.class abstract Lcom/tencent/mm/appbrand/v8/V8DirectApi;
.super Ljava/lang/Object;
.source "V8DirectApi.java"


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract cleanup()V
.end method

.method setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/V8DirectApi;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :goto_0
    return-object p0
.end method

.method protected abstract setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
.end method
