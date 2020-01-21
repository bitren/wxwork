.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$ComponentSizeChooser;
.source "GameGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;Z)V
    .locals 8

    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    .line 712
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    return-void
.end method
