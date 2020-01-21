.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;
.super Ljava/lang/Object;
.source "AppBrandLivePusherView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckRotateTask"
.end annotation


# static fields
.field private static final DELAY:I = 0xfa


# instance fields
.field number:I

.field senorAngle:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CheckRotateTask] number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  senorAngle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->senorAngle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)I

    move-result v0

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->senorAngle:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;I)Z

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->number:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
