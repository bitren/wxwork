.class Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;
.super Ljava/lang/Object;
.source "DrawCanvasArg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->beginAsyncParse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$000(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$100(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$202(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$302(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Z)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$400(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->access$500(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    :cond_0
    const-string v0, "DrawCanvasArg"

    const-string v1, "async parse success"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
