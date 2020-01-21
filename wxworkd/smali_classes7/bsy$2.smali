.class Lbsy$2;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crp:Lbsy;


# direct methods
.method constructor <init>(Lbsy;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lbsy$2;->crp:Lbsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Luggage.AppService"

    const-string v1, "hy: wxa main context exception %s %s"

    const/4 v2, 0x2

    .line 203
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lbsy$2;->crp:Lbsy;

    invoke-virtual {v0}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string v1, "onError"

    const-string/jumbo v3, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 205
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
