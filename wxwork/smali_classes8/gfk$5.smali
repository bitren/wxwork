.class Lgfk$5;
.super Ljava/lang/Object;
.source "AnimInOutHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfk;->ew(Landroid/view/View;)Lgfk;
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

    .line 77
    iput-object p1, p0, Lgfk$5;->mct:Lgfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 80
    iget-object p1, p0, Lgfk$5;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->e(Lgfk;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lgfk$5;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->e(Lgfk;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
