.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;
.super Ljava/lang/Object;
.source "AppBrandVideoView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$StatePorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V
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

    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheTime()I
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCacheTimeSec()I

    move-result v0

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getVideoDurationSec()I

    move-result v0

    return v0
.end method
