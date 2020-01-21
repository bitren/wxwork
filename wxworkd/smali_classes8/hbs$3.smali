.class Lhbs$3;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lhbs$3;->nGe:Lhbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lhbs$3;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lhbs$3;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->dispose()V

    .line 80
    iget-object v0, p0, Lhbs$3;->nGe:Lhbs;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    .line 81
    invoke-static {v0}, Lhbs;->b(Lhbs;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 82
    iget-object v0, p0, Lhbs$3;->nGe:Lhbs;

    invoke-static {v0, v1}, Lhbs;->a(Lhbs;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    return-void
.end method
