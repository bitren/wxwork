.class public final Lcom/tencent/xcast/ExternalOESTexture;
.super Lcom/tencent/xcast/BasicTexture;
.source "ExternalOESTexture.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _height:I

.field private _paddingX:I

.field private _paddingY:I

.field private _texHeight:I

.field private _texWidth:I

.field private _width:I

.field private final needDrawWithoutPadding:Z

.field private final rotateDegree:I

.field private surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    return-void
.end method


# virtual methods
.method protected freeResource()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_height:I

    return v0
.end method

.method public getNeedDrawWithoutPadding()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->needDrawWithoutPadding:Z

    return v0
.end method

.method public getPaddingX()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_paddingX:I

    return v0
.end method

.method public getPaddingY()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_paddingY:I

    return v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->rotateDegree:I

    return v0
.end method

.method public final getSurfaceTextureHolder()Lcom/tencent/xcast/SurfaceTextureHolder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    return-object v0
.end method

.method public getTarget()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_texHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_texWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->_width:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Lcom/tencent/xcast/GLCanvas;)Z
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/xcast/SurfaceTextureHolder;->retain()I

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/xcast/ExternalOESTexture;->getIds()[I

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 61
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Lcom/tencent/xcast/ExternalOESTexture;->setIds([I)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xcast/ExternalOESTexture;->getIds()[I

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/xcast/SurfaceTextureHolder;->lockTexture()I

    move-result p1

    aput p1, v1, v0

    return v2

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public onUnbind()V
    .locals 1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->retain()I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->unlockTexture()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public final setPadding(II)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/tencent/xcast/ExternalOESTexture;->_paddingX:I

    .line 84
    iput p2, p0, Lcom/tencent/xcast/ExternalOESTexture;->_paddingY:I

    return-void
.end method

.method public final setSize(IIII)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/xcast/ExternalOESTexture;->_width:I

    .line 89
    iput p2, p0, Lcom/tencent/xcast/ExternalOESTexture;->_height:I

    .line 90
    iput p3, p0, Lcom/tencent/xcast/ExternalOESTexture;->_texWidth:I

    .line 91
    iput p4, p0, Lcom/tencent/xcast/ExternalOESTexture;->_texHeight:I

    return-void
.end method

.method public final setSurfaceTextureHolder(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 1

    .line 47
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xcast/SurfaceTextureHolder;->retain()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/tencent/xcast/ExternalOESTexture;->surfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 51
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
