.class public Lbut;
.super Ljava/lang/Object;
.source "MBRenderer.java"


# instance fields
.field private csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;-><init>()V

    iput-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    return-void
.end method


# virtual methods
.method public XB()V
    .locals 1

    .line 24
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnEGLSurfaceChanged()V

    return-void
.end method

.method public XC()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeCheckTimer()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeDestroy()V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnSurfaceSizeChanged(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 44
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativePause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 32
    iget-object v0, p0, Lbut;->csx:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeResume()V

    return-void
.end method
