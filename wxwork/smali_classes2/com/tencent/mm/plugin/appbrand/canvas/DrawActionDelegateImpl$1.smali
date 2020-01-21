.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$1;
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

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mLastDrawTime:J

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$002(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    return-void
.end method
