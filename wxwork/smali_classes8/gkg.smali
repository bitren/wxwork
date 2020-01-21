.class public Lgkg;
.super Ljava/lang/Object;
.source "VoipMeetingShareVideoViewModel.java"

# interfaces
.implements Lgjo;
.implements Lphotoview/ZoomViewHelper$d;
.implements Lphotoview/ZoomViewHelper$e;
.implements Lphotoview/ZoomViewHelper$i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo<",
        "Lcom/tencent/xcast/GLSingleVideoView;",
        ">;",
        "Lphotoview/ZoomViewHelper$d;",
        "Lphotoview/ZoomViewHelper$e;",
        "Lphotoview/ZoomViewHelper$i;"
    }
.end annotation


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTransformM:Landroid/graphics/Matrix;

.field private final mTransformRect:Landroid/graphics/RectF;

.field private final mViewPortRect:Landroid/graphics/RectF;

.field private final mcI:Lghj;

.field private mua:I

.field private mub:I

.field private muc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/xcast/GLSingleVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private mud:Lphotoview/ZoomViewHelper;

.field private final mue:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgkg;->mTransformRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lgkg;->mTransformM:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lgkg;->mua:I

    .line 42
    iput v1, p0, Lgkg;->mub:I

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Lgkg$1;

    invoke-direct {v0, p0}, Lgkg$1;-><init>(Lgkg;)V

    iput-object v0, p0, Lgkg;->mue:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    .line 48
    iput-object p1, p0, Lgkg;->mcI:Lghj;

    return-void
.end method

.method static synthetic a(Lgkg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lgkg;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lgkg;->fE(II)V

    return-void
.end method

.method static synthetic b(Lgkg;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgkg;->requestRender()V

    return-void
.end method

.method private dVL()J
    .locals 2

    .line 200
    iget-object v0, p0, Lgkg;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXp()Lghv;

    move-result-object v0

    invoke-virtual {v0}, Lghv;->dXF()Lghv$b;

    move-result-object v0

    iget-wide v0, v0, Lghv$b;->vid:J

    return-wide v0
.end method

.method private fE(II)V
    .locals 8

    .line 235
    iget-object v0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLSingleVideoView;

    if-eqz v0, :cond_1

    .line 236
    iget v1, p0, Lgkg;->mua:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lgkg;->mub:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getMeasuredWidth()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getMeasuredHeight()I

    move-result v3

    .line 243
    iget-object v1, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    sget-object v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->CENTER_INSIDE:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    const/4 v7, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->computeViewPortRect(Landroid/graphics/RectF;IILcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;IIZ)V

    .line 244
    iput p1, p0, Lgkg;->mua:I

    .line 245
    iput p2, p0, Lgkg;->mub:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private requestRender()V
    .locals 5

    .line 249
    iget-object v0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLSingleVideoView;

    if-eqz v0, :cond_2

    .line 252
    iget-object v1, p0, Lgkg;->mTransformM:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 253
    iget-object v2, p0, Lgkg;->mTransformRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 254
    iget-object v1, p0, Lgkg;->mTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    .line 258
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 259
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setVideoViewBounds(IIII)V

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lphotoview/ZoomViewHelper$ScaleType;)V
    .locals 0

    return-void
.end method

.method protected a(Lphotoview/ZoomViewHelper;)V
    .locals 1

    .line 98
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->CENTER_INSIDE:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$ScaleType;)V

    const/16 v0, 0xa

    .line 99
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->VK(I)V

    const/high16 v0, 0x40900000    # 4.5f

    .line 100
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->setMaximumScale(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 101
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->bM(F)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->xp(Z)V

    .line 103
    invoke-virtual {p1, p0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$i;)V

    .line 104
    invoke-virtual {p1, p0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$e;)V

    return-void
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 224
    iget-object p2, p0, Lgkg;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 225
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/xcast/GLSingleVideoView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lgkg;->updateView()V

    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    .line 88
    iget-object v0, p0, Lgkg;->mue:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLSingleVideoView;->setVideoViewEvent(Lcom/tencent/xcast/GLVideoView$VideoViewEvent;)V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    new-instance v0, Lphotoview/ZoomViewHelper;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLSingleVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1, p0}, Lphotoview/ZoomViewHelper;-><init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;)V

    iput-object v0, p0, Lgkg;->mud:Lphotoview/ZoomViewHelper;

    .line 92
    iget-object p1, p0, Lgkg;->mud:Lphotoview/ZoomViewHelper;

    invoke-virtual {p0, p1}, Lgkg;->a(Lphotoview/ZoomViewHelper;)V

    .line 94
    invoke-virtual {p0}, Lgkg;->updateView()V

    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p0, p1}, Lgkg;->b(Lcom/tencent/xcast/GLSingleVideoView;)V

    return-void
.end method

.method public eaE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eaF()Lphotoview/ZoomViewHelper$ScaleType;
    .locals 1

    .line 114
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;

    return-object v0
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lgkg;->requestRender()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 144
    iget-object v0, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 139
    iget-object v0, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lgkg;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 206
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_VIDEO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 208
    :cond_0
    new-instance p1, Lgkg$2;

    invoke-direct {p1, p0}, Lgkg$2;-><init>(Lgkg;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lgkg;->mTransformM:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgkg;->mTransformM:Landroid/graphics/Matrix;

    .line 127
    :cond_0
    iget-object v0, p0, Lgkg;->mTransformM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lgkg;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateView()V
    .locals 7

    .line 149
    iget-object v0, p0, Lgkg;->muc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLSingleVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lgkg;->dVL()J

    move-result-wide v3

    .line 158
    iget-object v5, p0, Lgkg;->mcI:Lghj;

    invoke-virtual {v5}, Lghj;->dWu()I

    move-result v5

    .line 159
    iget-object v6, p0, Lgkg;->mcI:Lghj;

    invoke-virtual {v6, v3, v4}, Lghj;->mQ(J)I

    move-result v3

    const/high16 v4, -0x80000000

    .line 160
    invoke-static {v5, v4}, Lggt;->ce(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x80

    .line 161
    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const-string v1, ""

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v4, p0, Lgkg;->mcI:Lghj;

    invoke-virtual {v4}, Lghj;->isWorking()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v4, 0x8

    .line 167
    invoke-static {v5, v4}, Lggt;->ce(II)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    const-string v1, ""

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    :cond_3
    const/16 v6, 0x10

    .line 170
    :try_start_2
    invoke-static {v3, v6}, Lggt;->ce(II)Z

    move-result v6

    .line 171
    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v3

    const/16 v4, 0x20

    .line 172
    invoke-static {v5, v4}, Lggt;->ce(II)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v3, :cond_4

    goto :goto_2

    .line 177
    :cond_4
    iget-object v3, p0, Lgkg;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->dXp()Lghv;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lghv;->dXF()Lghv$b;

    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getViewId()Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v5, v3, Lghv$b;->mmz:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v5

    const-string v6, "front"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "\u524d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v5, v4}, Lcom/tencent/xcast/GLVideoView;->setMirrorHorizontal(Z)V

    .line 182
    iget-object v3, v3, Lghv$b;->mmz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/xcast/GLSingleVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0}, Lgkg;->requestRender()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    :goto_2
    const-string v1, ""

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    :cond_8
    :goto_3
    const-string v1, ""

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_7

    .line 187
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVisibility()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 191
    :goto_5
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_6

    :cond_a
    const-string v1, ""

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_6
    return-void

    :goto_7
    const-string v2, ""

    .line 193
    invoke-virtual {v0, v2}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    throw v1
.end method
