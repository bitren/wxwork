.class public Lhau$f;
.super Ljava/lang/Object;
.source "WCWebToX5DataTrans.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field nEH:Lgzj;


# direct methods
.method public constructor <init>(Lgzj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhau$f;->nEH:Lgzj;

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lgzj;->computeScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2}, Lgzj;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 118
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lgzj;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lgzj;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Lgzj;->onOverScrolled(IIZZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 111
    invoke-interface/range {v0 .. v5}, Lgzj;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lhau$f;->nEH:Lgzj;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lgzj;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 66
    iget-object v1, v0, Lhau$f;->nEH:Lgzj;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 68
    invoke-interface/range {v1 .. v11}, Lgzj;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
