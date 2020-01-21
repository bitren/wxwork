.class public Lgko;
.super Ljava/lang/Object;
.source "VoipShareVideoViewModel.java"

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
        "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
        ">;",
        "Lphotoview/ZoomViewHelper$d;",
        "Lphotoview/ZoomViewHelper$e;",
        "Lphotoview/ZoomViewHelper$i;"
    }
.end annotation


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mcI:Lghj;

.field public mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public muE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field private mud:Lphotoview/ZoomViewHelper;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgko;->mcI:Lghj;

    return-void
.end method

.method private render32([IIIII)V
    .locals 9

    .line 196
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_1

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const-string p1, "VoipShareVideoViewModel"

    const/4 v0, 0x5

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "render32 filter w,h="

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 201
    :cond_0
    sget-object p4, Lcxp;->dXs:Lcxp$d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 202
    iget-object v3, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->drawFrame32([IIIII)V

    .line 205
    :try_start_0
    iget-object p1, p0, Lgko;->mud:Lphotoview/ZoomViewHelper;

    iget-boolean p1, p1, Lphotoview/ZoomViewHelper;->oqZ:Z

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lgko;->mud:Lphotoview/ZoomViewHelper;

    invoke-virtual {p1}, Lphotoview/ZoomViewHelper;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p0}, Lgko;->eaY()V

    .line 52
    invoke-virtual {p0}, Lgko;->updateView()V

    .line 53
    invoke-virtual {p0}, Lgko;->dZT()V

    .line 55
    new-instance v0, Lphotoview/ZoomViewHelper;

    invoke-direct {v0, p1, p0}, Lphotoview/ZoomViewHelper;-><init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;)V

    iput-object v0, p0, Lgko;->mud:Lphotoview/ZoomViewHelper;

    .line 56
    iget-object p1, p0, Lgko;->mud:Lphotoview/ZoomViewHelper;

    invoke-virtual {p0, p1}, Lgko;->a(Lphotoview/ZoomViewHelper;)V

    return-void
.end method

.method public a(Lphotoview/ZoomViewHelper$ScaleType;)V
    .locals 0

    return-void
.end method

.method protected a(Lphotoview/ZoomViewHelper;)V
    .locals 1

    .line 60
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->CENTER_INSIDE:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$ScaleType;)V

    const/16 v0, 0x12

    .line 61
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->VK(I)V

    const/high16 v0, 0x40900000    # 4.5f

    .line 62
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->setMaximumScale(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 63
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->bM(F)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->xp(Z)V

    .line 65
    invoke-virtual {p1, p0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$i;)V

    .line 66
    invoke-virtual {p1, p0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$e;)V

    return-void
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 249
    iget-object p2, p0, Lgko;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 250
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {p0, p1}, Lgko;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;)V

    return-void
.end method

.method public dTs()Z
    .locals 3

    .line 155
    invoke-virtual {p0}, Lgko;->dVL()J

    move-result-wide v0

    .line 156
    iget-object v2, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v2, v0, v1}, Lghj;->mQ(J)I

    move-result v0

    const/16 v1, 0x80

    .line 157
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dVL()J
    .locals 2

    .line 165
    iget-object v0, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dVL()J

    move-result-wide v0

    return-wide v0
.end method

.method public dZT()V
    .locals 7

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lgko;->dTs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lgko;->mcI:Lghj;

    invoke-virtual {p0}, Lgko;->dVL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lghj;->mT(J)Lcxk$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v2, v0, Lcxk$a;->dTb:[I

    iget v3, v0, Lcxk$a;->w:I

    iget v4, v0, Lcxk$a;->h:I

    iget v5, v0, Lcxk$a;->dTd:I

    iget v6, v0, Lcxk$a;->flag:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgko;->render32([IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public eaE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eaF()Lphotoview/ZoomViewHelper$ScaleType;
    .locals 1

    .line 76
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;

    return-object v0
.end method

.method public eaY()V
    .locals 9

    .line 215
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v0, :cond_4

    .line 216
    invoke-virtual {p0}, Lgko;->dTs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lgko;->mcI:Lghj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lghj;->a(ZZLjava/util/Set;)[J

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lgko;->dVL()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_2

    .line 224
    aget-wide v6, v0, v1

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_2
    :goto_1
    iget-object v6, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 231
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->MATRIX:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setScaleType(Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;)V

    .line 232
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setFrameCached(Z)V

    .line 233
    iget-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lopengl/GLTextureView$m;)V

    .line 234
    iget-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 235
    iget-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    goto :goto_2

    :cond_3
    const-string v6, "VoipShareVideoViewModel"

    const/4 v7, 0x4

    .line 237
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "bindView init glVideoRender fail:"

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 110
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 102
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    .line 189
    iget-object p1, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->clearFrameBuffer()V

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgko;->updateView()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lgko;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setTransformM(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lgko;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateView()V
    .locals 7

    .line 118
    iget-object v0, p0, Lgko;->muE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lgko;->dVL()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWu()I

    move-result v2

    .line 125
    iget-object v3, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v3, v0, v1}, Lghj;->mQ(J)I

    move-result v3

    const/high16 v4, -0x80000000

    .line 126
    invoke-static {v2, v4}, Lggt;->ce(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x80

    .line 127
    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object v4, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v4}, Lghj;->isWorking()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 133
    invoke-static {v2, v4}, Lggt;->ce(II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    const/16 v5, 0x10

    .line 136
    invoke-static {v3, v5}, Lggt;->ce(II)Z

    move-result v5

    .line 137
    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4

    const/16 v6, 0x20

    .line 138
    invoke-static {v2, v6}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    .line 143
    invoke-static {v3, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 145
    iget-object v2, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v2, v0, v1}, Lghj;->mS(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget-object v2, p0, Lgko;->mcI:Lghj;

    invoke-virtual {v2, v0, v1}, Lghj;->mU(J)Lcxk$a;

    move-result-object v0

    .line 147
    iget-object v2, v0, Lcxk$a;->dTb:[I

    iget v3, v0, Lcxk$a;->w:I

    iget v4, v0, Lcxk$a;->h:I

    iget v5, v0, Lcxk$a;->dTd:I

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_180_CW:I

    iget v0, v0, Lcxk$a;->flag:I

    or-int v6, v1, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgko;->render32([IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :catch_0
    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method
