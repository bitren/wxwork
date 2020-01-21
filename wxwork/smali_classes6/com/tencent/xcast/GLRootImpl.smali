.class public Lcom/tencent/xcast/GLRootImpl;
.super Ljava/lang/Object;
.source "GLRootImpl.kt"

# interfaces
.implements Lcom/tencent/xcast/GLRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLRootImpl$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

.field private static DEBUG_DRAWING_STAT:Z = false

.field private static DEBUG_FPS:Z = false

.field private static DEBUG_PROFILE_SLOW_ONLY:Z = false

.field private static final FLAG_INITIALIZED:I = 0x1

.field private static final FLAG_NEED_LAYOUT:I = 0x2

.field private static LOG_ATTACH_DETACH:Z = false

.field private static final TAG:Ljava/lang/String; = "GLRootImpl"


# instance fields
.field private _canvas:Lcom/tencent/xcast/GLCanvas;

.field private _contentView:Lcom/tencent/xcast/GLView;

.field private _firstDraw:Z

.field private _flags:I

.field private _frameCount:I

.field private _frameCountingStart:J

.field private _freeze:Z

.field private final _freezeCondition:Ljava/util/concurrent/locks/Condition;

.field private _inDownState:Z

.field private _lastDrawFinishTime:J

.field private final _renderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final _stateHolder:Lcom/tencent/xcast/GLStateHolder;

.field private compensation:I

.field private final compensationMatrix:Landroid/graphics/Matrix;

.field private displayRotation:I

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V
    .locals 2

    const-string v0, "viewCallback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/tencent/xcast/GLStateHolder;

    invoke-direct {v0, p1}, Lcom/tencent/xcast/GLStateHolder;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iget-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_freezeCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/xcast/GLRootImpl;->_firstDraw:Z

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->compensationMatrix:Landroid/graphics/Matrix;

    .line 46
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getDEBUG_DRAWING_STAT$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_DRAWING_STAT:Z

    return v0
.end method

.method public static final synthetic access$getDEBUG_FPS$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_FPS:Z

    return v0
.end method

.method public static final synthetic access$getDEBUG_PROFILE_SLOW_ONLY$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_PROFILE_SLOW_ONLY:Z

    return v0
.end method

.method public static final synthetic access$getLOG_ATTACH_DETACH$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->LOG_ATTACH_DETACH:Z

    return v0
.end method

.method public static final synthetic access$setDEBUG_DRAWING_STAT$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_DRAWING_STAT:Z

    return-void
.end method

.method public static final synthetic access$setDEBUG_FPS$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_FPS:Z

    return-void
.end method

.method public static final synthetic access$setDEBUG_PROFILE_SLOW_ONLY$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_PROFILE_SLOW_ONLY:Z

    return-void
.end method

.method public static final synthetic access$setLOG_ATTACH_DETACH$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/tencent/xcast/GLRootImpl;->LOG_ATTACH_DETACH:Z

    return-void
.end method

.method private final layoutContentPane()V
    .locals 8

    .line 98
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    .line 100
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/xcast/GLRootImpl;->setCompensation(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v4

    int-to-float v4, v4

    .line 115
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    .line 114
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/xcast/GLRootImpl;->setDisplayRotation(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 128
    :cond_2
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v4, "GLRootImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rd|layout."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".comp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 130
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/xcast/GLView;->measure$libxcast_release(II)V

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/tencent/xcast/GLView;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public static final native nativeLockUpdate(Z)V
.end method

.method private final onDrawFrameLocked()V
    .locals 2

    .line 243
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_FPS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/xcast/GLRootImpl;->outputFps()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->deleteRecycledResources()V

    .line 248
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lcom/tencent/xcast/GLRootImpl;->layoutContentPane()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/xcast/GLCanvas;->save(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/xcast/GLRootImpl;->rotateCanvas(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->clearBuffer()V

    .line 255
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLView;->render(Lcom/tencent/xcast/GLCanvas;)V

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->restore()V

    .line 258
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_DRAWING_STAT:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->dumpStatisticsAndClear()V

    :cond_9
    return-void
.end method

.method private final outputFps()V
    .locals 9

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCountingStart:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 192
    iput-wide v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCountingStart:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide v4, 0xee6b2800L

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 194
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLRootImpl"

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fps."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCount:I

    int-to-long v5, v5

    const-wide/32 v7, 0x3b9aca00

    mul-long v5, v5, v7

    iget-wide v7, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCountingStart:J

    sub-long v7, v0, v7

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-wide v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCountingStart:J

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCount:I

    .line 200
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCount:I

    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_frameCount:I

    return-void
.end method

.method private final rotateCanvas(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 268
    div-int/lit8 v0, v0, 0x2

    .line 269
    div-int/lit8 v1, v1, 0x2

    .line 270
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    .line 271
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lcom/tencent/xcast/GLCanvas;->rotate(FFFF)V

    .line 272
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "evt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/xcast/GLRootImpl;->_inDownState:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    .line 285
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/xcast/GLRootImpl;->_inDownState:Z

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensation()I

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    const-string v2, "newEvent"

    .line 293
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :cond_4
    sget-object v2, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v2, v3}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 297
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2, p1}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 302
    iput-boolean v3, p0, Lcom/tencent/xcast/GLRootImpl;->_inDownState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 307
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    throw p1
.end method

.method public freeze()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/tencent/xcast/GLRootImpl;->_freeze:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public getCompensation()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->compensation:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->compensationMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->displayRotation:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->view:Landroid/view/View;

    return-object v0
.end method

.method public lockRenderThread()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 374
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->LOG_ATTACH_DETACH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".holder."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onContextCreated()V
    .locals 4

    .line 144
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".ctx.create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    :try_start_0
    sget-object v0, Lcom/tencent/xcast/BasicTexture;->Companion:Lcom/tencent/xcast/BasicTexture$Companion;

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/BasicTexture$Companion;->invalidateAllTextures(Lcom/tencent/xcast/GLCanvas;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->release()V

    .line 151
    :cond_1
    new-instance v0, Lcom/tencent/xcast/GLES20Canvas;

    invoke-direct {v0}, Lcom/tencent/xcast/GLES20Canvas;-><init>()V

    check-cast v0, Lcom/tencent/xcast/GLCanvas;

    iput-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onContextDestroy()V
    .locals 4

    .line 162
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".ctx.des"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 168
    :try_start_0
    sget-object v0, Lcom/tencent/xcast/BasicTexture;->Companion:Lcom/tencent/xcast/BasicTexture$Companion;

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/BasicTexture$Companion;->invalidateAllTextures(Lcom/tencent/xcast/GLCanvas;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/xcast/GLCanvas;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 170
    check-cast v0, Lcom/tencent/xcast/GLCanvas;

    iput-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 381
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->LOG_ATTACH_DETACH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".holder."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->unfreeze()V

    return-void
.end method

.method public final onDrawFrame()V
    .locals 8

    .line 206
    sget-boolean v0, Lcom/tencent/xcast/GLRootImpl;->DEBUG_PROFILE_SLOW_ONLY:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/xcast/GLRootImpl;->_freeze:Z

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_freezeCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_1

    .line 217
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/GLRootImpl;->onDrawFrameLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v2, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    iget-boolean v2, p0, Lcom/tencent/xcast/GLRootImpl;->_firstDraw:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/tencent/xcast/GLRootImpl;->_firstDraw:Z

    .line 229
    :cond_2
    sget-boolean v2, Lcom/tencent/xcast/GLRootImpl;->DEBUG_PROFILE_SLOW_ONLY:Z

    if-eqz v2, :cond_3

    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 231
    iget-wide v4, p0, Lcom/tencent/xcast/GLRootImpl;->_lastDrawFinishTime:J

    sub-long v4, v2, v4

    const v6, 0xf4240

    int-to-long v6, v6

    div-long/2addr v4, v6

    sub-long v0, v2, v0

    .line 232
    div-long/2addr v0, v6

    .line 233
    iput-wide v2, p0, Lcom/tencent/xcast/GLRootImpl;->_lastDrawFinishTime:J

    const/16 v2, 0x22

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 236
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLRootImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----- SLOW ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") -----"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/xcast/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method

.method public final onLayout(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->requestLayoutContentPane()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->unfreeze()V

    .line 366
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder;->resume()V

    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 4

    .line 182
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".surf.resize."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/GLCanvas;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceAvailable(II)V
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->unfreeze()V

    .line 339
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sur.avail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".sz."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xcast/GLStateHolder;->surfaceCreated(II)V

    return-void
.end method

.method public final onSurfaceDestroyed()V
    .locals 4

    .line 356
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->unfreeze()V

    .line 357
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sur.des."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder;->surfaceDestroyed()V

    return-void
.end method

.method public final onSurfaceRedrawNeeded()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder;->requestRenderAndWait()V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->unfreeze()V

    .line 348
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sur.resize."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".sz."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xcast/GLStateHolder;->surfaceChanged(II)V

    return-void
.end method

.method public requestLayoutContentPane()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 89
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/xcast/GLRootImpl;->_flags:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestRender()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_stateHolder:Lcom/tencent/xcast/GLStateHolder;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder;->requestRenderNextFrame()V

    return-void
.end method

.method public setCompensation(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/xcast/GLRootImpl;->compensation:I

    return-void
.end method

.method public setContentPane(Lcom/tencent/xcast/GLView;)V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 60
    iget-boolean v0, p0, Lcom/tencent/xcast/GLRootImpl;->_inDownState:Z

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 62
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "cancelEvent"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/xcast/GLRootImpl;->_inDownState:Z

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/xcast/GLView;->detachFromRoot()V

    .line 69
    sget-object v0, Lcom/tencent/xcast/BasicTexture;->Companion:Lcom/tencent/xcast/BasicTexture$Companion;

    iget-object v1, p0, Lcom/tencent/xcast/GLRootImpl;->_canvas:Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/BasicTexture$Companion;->yieldAllTextures(Lcom/tencent/xcast/GLCanvas;)V

    .line 72
    :cond_4
    iput-object p1, p0, Lcom/tencent/xcast/GLRootImpl;->_contentView:Lcom/tencent/xcast/GLView;

    if-eqz p1, :cond_5

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLView;->attachToRoot(Lcom/tencent/xcast/GLRoot;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/xcast/GLRootImpl;->requestLayoutContentPane()V

    :cond_5
    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/xcast/GLRootImpl;->displayRotation:I

    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/tencent/xcast/GLRootImpl;->_freeze:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_freezeCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 330
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public unlockRenderThread()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/xcast/GLRootImpl;->_renderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
