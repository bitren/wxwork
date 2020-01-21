.class Lgjx$2;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjx;-><init>(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mta:Lgjx;

.field private final mtc:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lgjx;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lgjx$2;->mta:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object p1, p0, Lgjx$2;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    invoke-static {p1}, Lgid;->c(Lghj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lgjx$2;->mtc:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lgjx$2;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->f(Lgjx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjx$2;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->f(Lgjx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lgjx$2;->mtc:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
