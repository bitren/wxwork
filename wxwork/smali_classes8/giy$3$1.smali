.class Lgiy$3$1;
.super Ljava/lang/Object;
.source "FloatingViewMenuCtrlFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiy$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mre:Lgiy$3;


# direct methods
.method constructor <init>(Lgiy$3;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lgiy$3$1;->mre:Lgiy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lgiy$3$1;->mre:Lgiy$3;

    iget-object p1, p1, Lgiy$3;->mrc:Lggq;

    invoke-virtual {p1}, Lggq;->dismissDialog()V

    return-void
.end method
