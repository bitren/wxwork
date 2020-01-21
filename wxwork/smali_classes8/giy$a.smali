.class Lgiy$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingViewMenuCtrlFactory.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final eaj:Landroid/view/View$OnClickListener;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final mrf:Ljava/lang/Runnable;

.field private final mrg:Lcom/tencent/mm/pointers/PBool;

.field private mrh:I

.field private targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcom/tencent/mm/pointers/PBool;)V
    .locals 9

    .line 118
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lgiy$a;->mrh:I

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgiy$a;->gestureDetector:Landroid/view/GestureDetector;

    .line 120
    iput-object p2, p0, Lgiy$a;->eaj:Landroid/view/View$OnClickListener;

    .line 121
    iput-object p3, p0, Lgiy$a;->mrf:Ljava/lang/Runnable;

    .line 122
    iput-object p4, p0, Lgiy$a;->mrg:Lcom/tencent/mm/pointers/PBool;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 125
    :try_start_0
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    iput p2, p0, Lgiy$a;->mrh:I

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dZu()V
    .locals 1

    .line 152
    iget-object v0, p0, Lgiy$a;->mrg:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lgiy$a;->mrf:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133
    iget-object p1, p0, Lgiy$a;->mrg:Lcom/tencent/mm/pointers/PBool;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 146
    invoke-direct {p0}, Lgiy$a;->dZu()V

    .line 147
    iget-object v0, p0, Lgiy$a;->mrg:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 139
    invoke-direct {p0}, Lgiy$a;->dZu()V

    .line 140
    iget-object v0, p0, Lgiy$a;->mrg:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lgiy$a;->eaj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lgiy$a;->targetView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 170
    iput-object p1, p0, Lgiy$a;->targetView:Landroid/view/View;

    .line 171
    iget-object p1, p0, Lgiy$a;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
