.class Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;
.super Ljava/lang/Object;
.source "AppBrandMessBasedJsEngine.java"

# interfaces
.implements Lgza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
