.class Lcom/tencent/liteav/b$6;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/liteav/b$6;->b:Lcom/tencent/liteav/b;

    iput-object p2, p0, Lcom/tencent/liteav/b$6;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/b$6;->b:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/b$6;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
