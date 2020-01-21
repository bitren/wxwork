.class public final Lcom/tencent/xcast/GLVideoView$ViewLayer;
.super Lcom/tencent/xcast/NativeObject;
.source "GLVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewLayer"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private volatile _containerHeight:I

.field private volatile _containerWidth:I

.field private volatile _left:D

.field private final _parent:Lcom/tencent/xcast/GLVideoView;

.field private final _texture:Lcom/tencent/xcast/BasicTexture;

.field private volatile _top:D

.field private volatile _visible:Z

.field private final drawRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/GLVideoView;Lcom/tencent/xcast/BasicTexture;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/xcast/NativeObject;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    iput-object p2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_texture:Lcom/tencent/xcast/BasicTexture;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final calcPosition(I)V
    .locals 10

    .line 101
    iget v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_containerWidth:I

    .line 102
    iget v1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_containerHeight:I

    if-lez v0, :cond_7

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 108
    :cond_0
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 109
    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz p1, :cond_3

    .line 110
    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_2
    if-eqz p1, :cond_4

    .line 111
    iget-object v4, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v4}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v4}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_3
    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLVideoView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 113
    :goto_4
    iget-object v5, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget-wide v6, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_left:D

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v6, v6

    add-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 114
    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget-wide v5, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_top:D

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_texture:Lcom/tencent/xcast/BasicTexture;

    if-nez v5, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v5}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v5

    mul-int v5, v5, v4

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 116
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_texture:Lcom/tencent/xcast/BasicTexture;

    invoke-virtual {v3}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result v3

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final render$libxcast_release(Lcom/tencent/xcast/GLCanvas;I)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_texture:Lcom/tencent/xcast/BasicTexture;

    if-eqz v1, :cond_4

    .line 123
    iget-boolean v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_visible:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_2

    .line 128
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->save()V

    .line 129
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 130
    iget-object v2, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->_parent:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLVideoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 132
    rem-int/lit16 v3, p2, 0xb4

    if-nez v3, :cond_1

    int-to-float v3, v0

    int-to-float v4, v2

    .line 133
    invoke-interface {p1, v3, v4}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v3, v2

    int-to-float v4, v0

    .line 135
    invoke-interface {p1, v3, v4}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    :goto_0
    rsub-int v3, p2, 0x168

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 138
    invoke-interface {p1, v3, v5, v5, v4}, Lcom/tencent/xcast/GLCanvas;->rotate(FFFF)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    .line 139
    invoke-interface {p1, v0, v2}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    .line 142
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/xcast/GLVideoView$ViewLayer;->calcPosition(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 144
    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/xcast/GLVideoView$ViewLayer;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v2, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xcast/BasicTexture;->draw(Lcom/tencent/xcast/GLCanvas;IIII)V

    if-lez p2, :cond_3

    .line 147
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->restore()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
