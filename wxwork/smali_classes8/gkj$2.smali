.class Lgkj$2;
.super Ljava/lang/Object;
.source "VoipMultiTalkVideoViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkj;-><init>(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mtc:Landroid/view/View$OnClickListener;

.field final synthetic muv:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lgkj$2;->muv:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object p1, p0, Lgkj$2;->muv:Lgkj;

    invoke-static {p1}, Lgkj;->b(Lgkj;)Lghj;

    move-result-object p1

    invoke-static {p1}, Lgid;->c(Lghj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lgkj$2;->mtc:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lgkj$2;->muv:Lgkj;

    invoke-static {v0}, Lgkj;->a(Lgkj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkj$2;->muv:Lgkj;

    invoke-static {v0}, Lgkj;->a(Lgkj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lgkj$2;->mtc:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
