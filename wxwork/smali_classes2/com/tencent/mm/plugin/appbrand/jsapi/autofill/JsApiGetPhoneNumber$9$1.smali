.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9$1;
.super Ljava/lang/Object;
.source "JsApiGetPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    return-void
.end method
