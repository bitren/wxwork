.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;
.super Ljava/lang/Object;
.source "JsApiChooseImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->showProgressDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
