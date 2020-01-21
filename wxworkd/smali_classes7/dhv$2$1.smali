.class Ldhv$2$1;
.super Ljava/lang/Object;
.source "ScreenRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv$2;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXG:Ldhv$2;


# direct methods
.method constructor <init>(Ldhv$2;)V
    .locals 0

    .line 146
    iput-object p1, p0, Ldhv$2$1;->eXG:Ldhv$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 151
    :try_start_0
    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v0}, Ldhv;->e(Ldhv;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    const-string v2, "ScreenRecorder"

    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    .line 153
    invoke-static {v0}, Ldhv;->c(Ldhv;)Ldhw;

    move-result-object v0

    iget v3, v0, Ldhw;->width:I

    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    .line 154
    invoke-static {v0}, Ldhv;->c(Ldhv;)Ldhw;

    move-result-object v0

    iget v4, v0, Ldhw;->height:I

    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    .line 155
    invoke-static {v0}, Ldhv;->c(Ldhv;)Ldhw;

    move-result-object v0

    iget v5, v0, Ldhw;->densityDpi:I

    const/16 v6, 0x10

    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    .line 157
    invoke-static {v0}, Ldhv;->d(Ldhv;)Ldhq;

    move-result-object v0

    invoke-virtual {v0}, Ldhq;->aSj()Landroid/view/Surface;

    move-result-object v7

    new-instance v8, Ldhv$2$1$1;

    invoke-direct {v8, p0}, Ldhv$2$1$1;-><init>(Ldhv$2$1;)V

    const/4 v9, 0x0

    .line 151
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 162
    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v0}, Ldhv;->f(Ldhv;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldhv$2$1;->eXG:Ldhv$2;

    iget-object v0, v0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v0}, Ldhv;->f(Ldhv;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
