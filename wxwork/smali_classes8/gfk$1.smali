.class Lgfk$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AnimInOutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mct:Lgfk;


# direct methods
.method constructor <init>(Lgfk;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lgfk$1;->mct:Lgfk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 27
    iget-object p1, p0, Lgfk$1;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->a(Lgfk;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    iget-object p1, p0, Lgfk$1;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->b(Lgfk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lgfk$1;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->c(Lgfk;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lgfk$1;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->d(Lgfk;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
