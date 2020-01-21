.class Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;
.super Ljava/lang/Object;
.source "AppBrandJ2V8Context.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

.field final synthetic val$cb:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;->val$cb:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context$1;->val$cb:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
