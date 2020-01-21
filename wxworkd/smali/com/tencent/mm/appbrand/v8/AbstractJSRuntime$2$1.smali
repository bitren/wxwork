.class Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2$1;
.super Ljava/lang/Object;
.source "AbstractJSRuntime.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2$1;->this$1:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScriptException(Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2$1;->this$1:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$200(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/V8ScriptException;)V

    return-void
.end method
