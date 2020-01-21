.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$2;
.super Ljava/lang/Object;
.source "JsApiLoginStandalone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/IWxAppApi;->WxAppAccount_loginByOpenSDK(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrySdkLoginTask"

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "runInMainProcess err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
