.class Lphotoview/ZoomViewHelper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphotoview/ZoomViewHelper;-><init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ora:Lphotoview/ZoomViewHelper;


# direct methods
.method constructor <init>(Lphotoview/ZoomViewHelper;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lphotoview/ZoomViewHelper$1;->ora:Lphotoview/ZoomViewHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lphotoview/ZoomViewHelper$1;->ora:Lphotoview/ZoomViewHelper;

    invoke-static {p1}, Lphotoview/ZoomViewHelper;->b(Lphotoview/ZoomViewHelper;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lphotoview/ZoomViewHelper$1;->ora:Lphotoview/ZoomViewHelper;

    invoke-static {p1}, Lphotoview/ZoomViewHelper;->b(Lphotoview/ZoomViewHelper;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lphotoview/ZoomViewHelper$1;->ora:Lphotoview/ZoomViewHelper;

    invoke-virtual {v0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
