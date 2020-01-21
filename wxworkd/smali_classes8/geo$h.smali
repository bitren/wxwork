.class final Lgeo$h;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeo;->H(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lQE:Landroid/view/View;

.field final synthetic lQF:Landroid/view/MotionEvent;

.field final synthetic lQz:Lgeo;


# direct methods
.method constructor <init>(Landroid/view/View;Lgeo;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lgeo$h;->lQE:Landroid/view/View;

    iput-object p2, p0, Lgeo$h;->lQz:Lgeo;

    iput-object p3, p0, Lgeo$h;->lQF:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lgeo$h;->lQz:Lgeo;

    invoke-static {v0}, Lgeo;->a(Lgeo;)V

    .line 140
    iget-object v0, p0, Lgeo$h;->lQz:Lgeo;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgeo;->a(Lgeo;Ljava/lang/Runnable;)V

    return-void
.end method
