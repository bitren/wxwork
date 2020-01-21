.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$2;
.super Ljava/lang/Object;
.source "JsApiChooseMedia.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->goVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 0

    .line 375
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
