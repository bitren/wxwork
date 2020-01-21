.class Lhbx$2;
.super Ljava/lang/Object;
.source "XWJsRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbx;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGs:Lhbx;


# direct methods
.method constructor <init>(Lhbx;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lhbx$2;->nGs:Lhbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lhbx$2;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lhbx$2;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkV8;->cleanup()V

    .line 63
    iget-object v0, p0, Lhbx$2;->nGs:Lhbx;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    .line 64
    invoke-static {v0}, Lhbx;->a(Lhbx;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 65
    iget-object v0, p0, Lhbx$2;->nGs:Lhbx;

    invoke-static {v0, v1}, Lhbx;->a(Lhbx;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    return-void
.end method
