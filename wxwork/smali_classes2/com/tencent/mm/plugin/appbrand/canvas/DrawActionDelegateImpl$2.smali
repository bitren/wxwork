.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;
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

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$000(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Z

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$002(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    const-string v1, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v3, "preStae %b, hasChanged %b"

    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    :cond_0
    return-void
.end method
