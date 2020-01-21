.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;
.super Ljava/lang/Object;
.source "TXLivePusherJSAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->notifyOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

.field final synthetic val$angle:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->val$angle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->val$angle:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "horizontal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "horizontal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/high16 v1, -0x80000000

    :cond_7
    :goto_0
    if-eq v1, v2, :cond_8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Lcom/tencent/rtmp/TXLivePushConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Lcom/tencent/rtmp/TXLivePusher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Lcom/tencent/rtmp/TXLivePushConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    :cond_8
    return-void
.end method
