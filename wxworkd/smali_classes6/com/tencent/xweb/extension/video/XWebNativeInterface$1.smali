.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$1;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$1;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 175
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    const/high16 p3, -0x1000000

    .line 176
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 177
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
