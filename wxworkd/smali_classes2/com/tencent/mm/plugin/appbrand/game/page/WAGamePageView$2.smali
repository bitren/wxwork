.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$2;
.super Ljava/lang/Object;
.source "WAGamePageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->installGLView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Ljava/lang/Runnable;)V

    return-void
.end method
