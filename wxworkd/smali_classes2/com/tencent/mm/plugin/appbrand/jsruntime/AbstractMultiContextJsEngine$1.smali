.class Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine$1;
.super Ljava/lang/Object;
.source "AbstractMultiContextJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;->access$000(Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object p1

    return-object p1
.end method
