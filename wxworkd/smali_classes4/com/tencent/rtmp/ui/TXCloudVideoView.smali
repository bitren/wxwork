.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "TXCloudVideoView.java"


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field private mFocusAreaSize:I

.field private mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

.field private mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

.field private mLogView:Lcom/tencent/rtmp/ui/a;

.field private mVideoView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 157
    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 33
    new-instance p2, Lcom/tencent/rtmp/ui/a;

    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 2

    .line 179
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 180
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->intValue()I

    move-result p5

    .line 184
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p3, p5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p1

    sub-int/2addr p2, v0

    sub-int/2addr p4, p5

    .line 185
    invoke-direct {p0, p2, v1, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p2

    .line 187
    new-instance p3, Landroid/graphics/Rect;

    add-int p4, p1, p5

    add-int/2addr p5, p2

    invoke-direct {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 66
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/d;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    .line 52
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public adjustVideoSize()V
    .locals 0

    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/a;->a()V

    return-void
.end method

.method public disableLog(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/a;->b(Z)V

    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 0

    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/d;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onTouchFocus(II)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/liteav/renderer/a;->a(III)V

    return-void

    .line 164
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 165
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public refreshLastFrame()V
    .locals 0

    return-void
.end method

.method public removeVideoView()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 75
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    :cond_1
    return-void
.end method

.method public setGLOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public setLogMargin(IIII)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    return-void
.end method

.method public setUseBeautyView(Z)V
    .locals 0

    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/a;->a(Z)V

    return-void
.end method
