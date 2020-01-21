.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$4;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandService"

    const-string v0, "Inject android.js Script Failed"

    .line 343
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandService"

    const-string v0, "Inject android.js Script Success"

    .line 337
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
