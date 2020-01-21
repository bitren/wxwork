.class Lgls$1;
.super Ljava/lang/Object;
.source "MagnifyingBubble.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgls;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAX:Lgls;


# direct methods
.method constructor <init>(Lgls;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgls$1;->mAX:Lgls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 71
    iget-object p1, p0, Lgls$1;->mAX:Lgls;

    invoke-virtual {p1}, Lgls;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lgls$1;->mAX:Lgls;

    invoke-virtual {p1}, Lgls;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
