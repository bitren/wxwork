.class Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;
.super Ljava/lang/Object;
.source "SurfaceDrawProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;->this$0:Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;->this$0:Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->access$000(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;->this$0:Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->access$000(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy$1;->this$0:Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;

    invoke-virtual {v1, v1, v0}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->onPreDrawException(Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/SurfaceDrawProxy;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "after onPreDraw"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
