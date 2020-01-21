.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;
.super Ljava/lang/Object;
.source "AppBrandLivePusherView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFourOrientationsChange(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
    .locals 0

    .line 77
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    .line 91
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->cancel()V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    move-result-object p1

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->senorAngle:I

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->post()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
