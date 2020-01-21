.class public Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;
.super Landroid/view/View;
.source "ShareDocOverlayView.java"


# static fields
.field private static final mqf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgui;",
            ">;"
        }
    .end annotation
.end field

.field static mqs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mqg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgui;",
            ">;"
        }
    .end annotation
.end field

.field private mqh:Landroid/graphics/RectF;

.field private mqi:F

.field private mqj:F

.field private mqk:F

.field private mql:F

.field private mqm:F

.field private mqn:Landroid/os/Handler;

.field private mqo:Landroid/graphics/Bitmap;

.field private mqp:Landroid/graphics/Canvas;

.field private mqq:Landroid/graphics/Bitmap;

.field private mqr:Landroid/graphics/Canvas;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqf:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqf:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqh:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;-><init>(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqn:Landroid/os/Handler;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqf:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqh:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;-><init>(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqn:Landroid/os/Handler;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqf:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqh:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;-><init>(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqn:Landroid/os/Handler;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method static W(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->dZl()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqn:Landroid/os/Handler;

    return-object p0
.end method

.method private dZk()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgui;

    .line 95
    invoke-virtual {v1}, Lgui;->etG()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private dZl()Z
    .locals 4

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgui;

    .line 105
    invoke-virtual {v3, v0, v1}, Lgui;->nZ(J)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static dZm()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    :try_start_0
    sget-object v2, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 195
    :cond_0
    sget-object v2, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 196
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "ShareDocOverlayView"

    .line 197
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "clear done"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ShareDocOverlayView"

    const/4 v4, 0x2

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "clear err: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static eA(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 169
    sget-object v0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 171
    sget-object v3, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqs:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ShareDocOverlayView"

    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createBitmap err: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->W(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqq:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->W(Landroid/graphics/Bitmap;)V

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqq:Landroid/graphics/Bitmap;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgui;

    .line 162
    invoke-virtual {v1}, Lgui;->Yj()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->eA(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    .line 122
    invoke-static {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->eA(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqq:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqp:Landroid/graphics/Canvas;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqr:Landroid/graphics/Canvas;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "ShareDocOverlayView"

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onDraw null buffer"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqp:Landroid/graphics/Canvas;

    if-nez v2, :cond_2

    .line 132
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqp:Landroid/graphics/Canvas;

    .line 133
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqq:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqr:Landroid/graphics/Canvas;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqp:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgui;

    .line 139
    iget-object v4, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqp:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqr:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqq:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqi:F

    iget v8, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqj:F

    iget v9, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqk:F

    iget v10, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mql:F

    iget v11, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqm:F

    move-wide v12, v0

    invoke-virtual/range {v3 .. v13}, Lgui;->a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFJ)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqh:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqo:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPhotoParams(FFFFF)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqi:F

    .line 70
    iput p2, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqj:F

    .line 71
    iput p3, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqk:F

    .line 72
    iput p4, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mql:F

    .line 73
    iput p5, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqm:F

    .line 74
    iget-object p5, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqh:Landroid/graphics/RectF;

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->invalidate()V

    return-void
.end method

.method public setShapeList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgui;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    sget-object p1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqf:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqg:Ljava/util/List;

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->dZk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->mqn:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->invalidate()V

    :goto_1
    return-void
.end method
