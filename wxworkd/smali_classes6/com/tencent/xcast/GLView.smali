.class public Lcom/tencent/xcast/GLView;
.super Lcom/tencent/xcast/NativeObject;
.source "GLView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLView$Companion;

.field private static final FLAG_INVISIBLE:I = 0x1

.field private static final FLAG_LAYOUT_REQUESTED:I = 0x4

.field private static final FLAG_SET_MEASURED_SIZE:I = 0x2

.field public static final INVISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GLView"

.field public static final VISIBLE:I


# instance fields
.field private final _bounds:Landroid/graphics/Rect;

.field private _glRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/xcast/GLRoot;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:I

.field private components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/xcast/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeightSpec:I

.field private lastWidthSpec:I

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private measuredHeight:I

.field private measuredWidth:I

.field private motionTarget:Lcom/tencent/xcast/GLView;

.field private parent:Lcom/tencent/xcast/GLView;

.field private final viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLView;->Companion:Lcom/tencent/xcast/GLView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/tencent/xcast/NativeObject;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/tencent/xcast/GLView;->lastWidthSpec:I

    .line 42
    iput v0, p0, Lcom/tencent/xcast/GLView;->lastHeightSpec:I

    const-string v0, "video-render"

    .line 45
    iput-object v0, p0, Lcom/tencent/xcast/GLView;->viewId:Ljava/lang/String;

    return-void
.end method

.method private final clearFlag(I)V
    .locals 3

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    .line 93
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final removeOneComponent(Lcom/tencent/xcast/GLView;)V
    .locals 11

    .line 306
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    :cond_0
    const/4 v1, 0x0

    .line 310
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->motionTarget:Lcom/tencent/xcast/GLView;

    if-ne v2, p1, :cond_1

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 312
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "cancelEvent"

    .line 314
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/xcast/GLView;->onDetachFromRoot()V

    const/4 v2, 0x0

    .line 318
    check-cast v2, Lcom/tencent/xcast/GLView;

    iput-object v2, p1, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 321
    :cond_2
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 321
    :cond_3
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    throw p1
.end method

.method private final setBounds(IIII)Z
    .locals 9

    .line 475
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLView"

    sget-object v4, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rd|bound.%h.ltrb.%d.%d.%d.%d"

    const/4 v6, 0x5

    .line 477
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 476
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sub-int v0, p3, p1

    .line 481
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_2

    sub-int v0, p4, p2

    .line 482
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 483
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v1
.end method

.method private final setFlag(I)V
    .locals 3

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int v1, v0, p1

    .line 84
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final addComponent(Lcom/tencent/xcast/GLView;)V
    .locals 6

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    :cond_1
    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    move-object v2, p0

    check-cast v2, Lcom/tencent/xcast/GLView;

    iput-object v2, p1, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLView;->onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V

    goto :goto_0

    .line 148
    :cond_3
    sget-object v2, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".add."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".without.root"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 155
    :cond_5
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 154
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 155
    :cond_6
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    throw p1

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final attachToRoot(Lcom/tencent/xcast/GLRoot;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLView;->onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V

    .line 102
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".attach.root."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final bringToBack(Lcom/tencent/xcast/GLView;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 293
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_5

    if-eqz v0, :cond_4

    .line 300
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_4
    return-void

    .line 296
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 300
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_8
    return-void

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_b
    throw p1
.end method

.method public final bringToFront(Lcom/tencent/xcast/GLView;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 277
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_5

    if-eqz v0, :cond_4

    .line 284
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_4
    return-void

    .line 280
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 284
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_8
    return-void

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_b
    throw p1
.end method

.method public final componentsHitTest(II)Lcom/tencent/xcast/GLView;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLView;

    .line 215
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/GLRoot;

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v2}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 218
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 228
    invoke-interface {v2}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_2
    return-object v1

    .line 219
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 220
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/xcast/GLView;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/xcast/GLView;->componentsHitTest(II)Lcom/tencent/xcast/GLView;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v3

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    .line 228
    invoke-interface {v2}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_9
    throw p1

    return-void
.end method

.method public final detachFromRoot()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->onDetachFromRoot()V

    .line 113
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".detach.root."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getGlRoot()Lcom/tencent/xcast/GLRoot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 427
    iget-object v5, p0, Lcom/tencent/xcast/GLView;->motionTarget:Lcom/tencent/xcast/GLView;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    .line 430
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v1, "cancel"

    .line 431
    invoke-static {v2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    .line 432
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/xcast/GLView;Z)Z

    .line 433
    check-cast v10, Lcom/tencent/xcast/GLView;

    iput-object v10, p0, Lcom/tencent/xcast/GLView;->motionTarget:Lcom/tencent/xcast/GLView;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    .line 435
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/xcast/GLView;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    .line 437
    :cond_1
    check-cast v10, Lcom/tencent/xcast/GLView;

    iput-object v10, p0, Lcom/tencent/xcast/GLView;->motionTarget:Lcom/tencent/xcast/GLView;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_7

    .line 444
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_7

    .line 445
    invoke-virtual {p0, v8}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v10

    if-nez v10, :cond_4

    .line 446
    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v10}, Lcom/tencent/xcast/GLView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    .line 447
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/xcast/GLView;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    iput-object v10, p0, Lcom/tencent/xcast/GLView;->motionTarget:Lcom/tencent/xcast/GLView;

    return v9

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 453
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/xcast/GLView;Z)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p4, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    .line 410
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 411
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_0

    .line 412
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    neg-int p2, v1

    int-to-float p2, p2

    neg-int p3, v2

    int-to-float p3, p3

    .line 413
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 414
    invoke-virtual {p4, p1}, Lcom/tencent/xcast/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, v1

    int-to-float p3, v2

    .line 415
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    int-to-float p2, v1

    int-to-float p3, v2

    .line 418
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/xcast/GLView;->backgroundColor:I

    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getComponent(I)Lcom/tencent/xcast/GLView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/xcast/GLView;

    return-object p1

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getComponentCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getGlRoot()Lcom/tencent/xcast/GLRoot;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    return v0
.end method

.method protected final getParent()Lcom/tencent/xcast/GLView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getWidth()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->requestRender()V

    :cond_0
    return-void
.end method

.method public final layout(IIII)V
    .locals 11

    .line 458
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLView"

    sget-object v3, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rd|layout.%h.ltrb.%d.%d.%d.%d"

    const/4 v5, 0x5

    .line 460
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 459
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xcast/GLView;->setBounds(IIII)Z

    move-result v6

    .line 465
    invoke-direct {p0, v1}, Lcom/tencent/xcast/GLView;->clearFlag(I)V

    move-object v5, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    .line 470
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/xcast/GLView;->onLayout(ZIIII)V

    return-void
.end method

.method public final measure$libxcast_release(II)V
    .locals 12

    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 492
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 494
    iget v0, p0, Lcom/tencent/xcast/GLView;->lastWidthSpec:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/xcast/GLView;->lastHeightSpec:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 495
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLView"

    sget-object v6, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rd|measure.%h.spec.%dx%d.ret"

    .line 497
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    .line 496
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 503
    :cond_1
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    .line 504
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v7, "GLView"

    sget-object v8, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rd|measure.start.%h.spec.%dx%d.sz.%dx%d"

    .line 505
    new-array v10, v6, [Ljava/lang/Object;

    aput-object p0, v10, v4

    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 504
    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_2
    iput p1, p0, Lcom/tencent/xcast/GLView;->lastWidthSpec:I

    .line 510
    iput p2, p0, Lcom/tencent/xcast/GLView;->lastHeightSpec:I

    .line 511
    invoke-direct {p0, v5}, Lcom/tencent/xcast/GLView;->clearFlag(I)V

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/GLView;->onMeasure(II)V

    .line 514
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v7, "GLView"

    sget-object v8, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rd|measure.end.%h.spec.%dx%d.sz.%dx%d"

    .line 516
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    iget p1, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    .line 515
    array-length p1, v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_3
    iget-object p1, p0, Lcom/tencent/xcast/GLView;->viewFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_4

    return-void

    .line 521
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should call setMeasuredSize() in onMeasure()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    .line 589
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 591
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/tencent/xcast/GLView;->onAttachToRoot(Lcom/tencent/xcast/GLRoot;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDetachFromRoot()V
    .locals 3

    .line 598
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 600
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/xcast/GLView;->onDetachFromRoot()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 566
    invoke-virtual {p0, p2}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 567
    invoke-virtual {p3}, Lcom/tencent/xcast/GLView;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 568
    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 569
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p3, Lcom/tencent/xcast/GLView;->measuredWidth:I

    add-int/2addr v1, v2

    .line 570
    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget v2, p3, Lcom/tencent/xcast/GLView;->measuredHeight:I

    add-int/2addr p4, v2

    .line 568
    invoke-virtual {p3, p5, v0, v1, p4}, Lcom/tencent/xcast/GLView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 531
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 532
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 533
    invoke-virtual {v4, p1, p2}, Lcom/tencent/xcast/GLView;->measure$libxcast_release(II)V

    .line 534
    iget v5, v4, Lcom/tencent/xcast/GLView;->measuredWidth:I

    if-le v2, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    .line 538
    :goto_1
    iget v4, v4, Lcom/tencent/xcast/GLView;->measuredHeight:I

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-lez v0, :cond_4

    .line 544
    iget-object p1, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_5

    move p1, v2

    .line 548
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_6

    .line 549
    iget-object p2, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_7

    move p2, v3

    .line 553
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/GLView;->setMeasuredSize(II)V

    return-void
.end method

.method protected onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onVisibilityChanged(I)V
    .locals 4

    .line 576
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 578
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 579
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/xcast/GLView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 580
    invoke-virtual {v2, p1}, Lcom/tencent/xcast/GLView;->onVisibilityChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeAllComponents()V
    .locals 6

    .line 188
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    :cond_0
    const/4 v1, 0x0

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 203
    :cond_1
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return-void

    .line 194
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 196
    iget-object v4, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "components!![i]"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/xcast/GLView;

    invoke-direct {p0, v4}, Lcom/tencent/xcast/GLView;->removeOneComponent(Lcom/tencent/xcast/GLView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 202
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 203
    :cond_7
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_8

    .line 202
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 203
    :cond_8
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    throw v2

    return-void
.end method

.method public final removeComponent(Lcom/tencent/xcast/GLView;)Z
    .locals 6

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    :cond_0
    const/4 v2, 0x0

    .line 166
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 180
    :goto_0
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 181
    :cond_1
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1, v2}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return v2

    .line 167
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/xcast/GLView;->removeOneComponent(Lcom/tencent/xcast/GLView;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 181
    :cond_4
    sget-object p1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {p1, v2}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    return v1

    .line 173
    :cond_5
    :try_start_2
    sget-object v1, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".remove."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 180
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    .line 181
    :cond_7
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, v2}, Lcom/tencent/xcast/GLRootImpl$Companion;->lockUpdate$libxcast_release(Z)V

    throw p1

    return-void
.end method

.method public render(Lcom/tencent/xcast/GLCanvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLView;->renderBackground(Lcom/tencent/xcast/GLCanvas;)V

    .line 373
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->save()V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 377
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/GLView;->getComponent(I)Lcom/tencent/xcast/GLView;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tencent/xcast/GLView;->renderChild(Lcom/tencent/xcast/GLCanvas;Lcom/tencent/xcast/GLView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {p1}, Lcom/tencent/xcast/GLCanvas;->restore()V

    return-void
.end method

.method protected renderBackground(Lcom/tencent/xcast/GLCanvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getWidth()I

    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getHeight()I

    move-result v1

    .line 387
    iget v7, p0, Lcom/tencent/xcast/GLView;->backgroundColor:I

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    move-object v2, p1

    .line 388
    invoke-interface/range {v2 .. v7}, Lcom/tencent/xcast/GLCanvas;->fillRect(FFFFI)V

    :cond_0
    return-void
.end method

.method protected renderChild(Lcom/tencent/xcast/GLCanvas;Lcom/tencent/xcast/GLView;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 394
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/xcast/GLView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 396
    :cond_1
    iget-object v0, p2, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 397
    iget-object v1, p2, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v1

    .line 398
    invoke-interface {p1, v2, v3}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    .line 399
    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLView;->render(Lcom/tencent/xcast/GLCanvas;)V

    neg-int p2, v0

    int-to-float p2, p2

    neg-int v0, v1

    int-to-float v0, v0

    .line 400
    invoke-interface {p1, p2, v0}, Lcom/tencent/xcast/GLCanvas;->translate(FF)V

    return-void
.end method

.method public final requestLayout()V
    .locals 10

    const/4 v0, 0x4

    .line 345
    invoke-direct {p0, v0}, Lcom/tencent/xcast/GLView;->setFlag(I)V

    const/4 v0, -0x1

    .line 346
    iput v0, p0, Lcom/tencent/xcast/GLView;->lastHeightSpec:I

    .line 347
    iput v0, p0, Lcom/tencent/xcast/GLView;->lastWidthSpec:I

    .line 349
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v5, "GLView"

    sget-object v6, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rd|requestLayout.start.%h.w.%d.h.%d"

    .line 351
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v3

    .line 352
    iget v9, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 350
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 356
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/xcast/GLView;->requestLayout()V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->requestLayoutContentPane()V

    .line 363
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v5, "GLView"

    sget-object v6, Lhsv;->nSK:Lhsv;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rd|requestLayout.end.%h.w.%d.h.%d"

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 366
    iget v3, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 364
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/xcast/GLView;->backgroundColor:I

    return-void
.end method

.method protected final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/xcast/GLView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public final setLeft(I)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getWidth()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 328
    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected final setMeasuredHeight(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    return-void
.end method

.method protected final setMeasuredSize(II)V
    .locals 1

    const/4 v0, 0x2

    .line 558
    invoke-direct {p0, v0}, Lcom/tencent/xcast/GLView;->setFlag(I)V

    .line 559
    iput p1, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    .line 560
    iput p2, p0, Lcom/tencent/xcast/GLView;->measuredHeight:I

    return-void
.end method

.method protected final setMeasuredWidth(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/xcast/GLView;->measuredWidth:I

    return-void
.end method

.method protected final setParent(Lcom/tencent/xcast/GLView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/xcast/GLView;->parent:Lcom/tencent/xcast/GLView;

    return-void
.end method

.method public final setTop(I)V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->getHeight()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->_bounds:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 334
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/xcast/GLView;->viewId:Ljava/lang/String;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    if-ne p1, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 55
    invoke-direct {p0, v0}, Lcom/tencent/xcast/GLView;->clearFlag(I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/xcast/GLView;->setFlag(I)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/GLView;->onVisibilityChanged(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->invalidate()V

    return-void
.end method

.method public final switchWithBack(Lcom/tencent/xcast/GLView;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 259
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_5

    if-eqz v0, :cond_4

    .line 267
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_4
    return-void

    .line 262
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "components!![0]"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/xcast/GLView;

    .line 263
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v4, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 267
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_a
    return-void

    :cond_b
    :goto_0
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_d
    throw p1
.end method

.method public final switchWithFront(Lcom/tencent/xcast/GLView;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/xcast/GLView;->_glRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLRoot;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->lockRenderThread()V

    .line 240
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_5

    if-eqz v0, :cond_4

    .line 248
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_4
    return-void

    .line 243
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "components!![components!!.size - 1]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/xcast/GLView;

    .line 244
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object v3, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v2, p0, Lcom/tencent/xcast/GLView;->components:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/xcast/GLView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    .line 248
    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_c
    return-void

    :cond_d
    :goto_0
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/xcast/GLRoot;->unlockRenderThread()V

    :cond_f
    throw p1
.end method
