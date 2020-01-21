.class final Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$1;
.super Ljava/lang/Object;
.source "JsValidationInjector.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$1;->val$cb:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "11111"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$1;->val$cb:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$1;->val$cb:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;->onFailure(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
