.class Lgiu$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiu;-><init>(Landroid/widget/RelativeLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqI:Lgiu;


# direct methods
.method constructor <init>(Lgiu;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lgiu$3;->mqI:Lgiu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 223
    iget-object p1, p0, Lgiu$3;->mqI:Lgiu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgiu;->a(Lgiu;Z)Z

    return v0
.end method
