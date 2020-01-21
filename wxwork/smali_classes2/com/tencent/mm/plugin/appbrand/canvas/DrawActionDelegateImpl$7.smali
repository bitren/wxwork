.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->clearDrawActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.DrawActionDelegateImpl"

    const-string v1, "clear draw actions"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$202(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$302(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$502(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    return-void
.end method
