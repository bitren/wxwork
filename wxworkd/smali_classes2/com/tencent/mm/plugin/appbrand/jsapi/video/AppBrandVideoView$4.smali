.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;
.super Ljava/lang/Object;
.source "AppBrandVideoView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnDanmakuBtnOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 575
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    goto :goto_0

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 583
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->onVideoClickDanmuBtn(IZ)V

    :cond_2
    return-void
.end method
