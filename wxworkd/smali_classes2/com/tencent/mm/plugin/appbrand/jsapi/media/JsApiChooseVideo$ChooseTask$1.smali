.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$1;
.super Ljava/lang/Object;
.source "JsApiChooseVideo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->resultCode:I

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
