.class Lcom/tencent/xcast/SurfaceTextureHolder$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHolder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/SurfaceTextureHolder;-><init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/SurfaceTextureHolder;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$1;->this$0:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/xcast/SurfaceTextureHolder$1;->this$0:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-static {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->access$100(Lcom/tencent/xcast/SurfaceTextureHolder;)Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$1;->this$0:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-interface {v0, v1, p1}, Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;->onFrameAvailable(Lcom/tencent/xcast/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
