.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;
.super Ljava/lang/Object;
.source "JsApiChooseImageAbstract.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
