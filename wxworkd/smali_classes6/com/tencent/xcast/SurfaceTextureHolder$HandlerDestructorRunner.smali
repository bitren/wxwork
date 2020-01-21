.class public Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;
.super Ljava/lang/Object;
.source "SurfaceTextureHolder.java"

# interfaces
.implements Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/SurfaceTextureHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerDestructorRunner"
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
