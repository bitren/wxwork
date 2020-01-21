.class Lggq$4;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miT:Lggq;

.field final synthetic miX:Lggq$b;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lggq;Landroid/view/View;Lggq$b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lggq$4;->miT:Lggq;

    iput-object p2, p0, Lggq$4;->val$targetView:Landroid/view/View;

    iput-object p3, p0, Lggq$4;->miX:Lggq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 140
    iget-object p1, p0, Lggq$4;->val$targetView:Landroid/view/View;

    invoke-static {p1, p2}, Lggq;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lggq$4;->miX:Lggq$b;

    invoke-virtual {p1}, Lggq$b;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
