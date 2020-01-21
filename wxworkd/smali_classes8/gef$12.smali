.class Lgef$12;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MessageListToolPanelViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->onTouch(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEf:Lgef;


# direct methods
.method constructor <init>(Lgef;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lgef$12;->lEf:Lgef;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "MessageListToolPanelViewHelper"

    const/4 v0, 0x1

    .line 368
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleNewPanelGesture GestureDetector onSingleTapUp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lgef$12;->lEf:Lgef;

    invoke-static {p1}, Lgef;->c(Lgef;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0
.end method
