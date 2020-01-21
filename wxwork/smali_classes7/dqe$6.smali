.class final Ldqe$6;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpt:Ldxc;

.field final synthetic fpu:Ldqe$b;


# direct methods
.method constructor <init>(Ldxc;Ldqe$b;)V
    .locals 0

    .line 650
    iput-object p1, p0, Ldqe$6;->fpt:Ldxc;

    iput-object p2, p0, Ldqe$6;->fpu:Ldqe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 654
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 655
    iget-object p1, p0, Ldqe$6;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->aYN()Ljava/lang/String;

    move-result-object p1

    .line 656
    iget-object v0, p0, Ldqe$6;->fpt:Ldxc;

    invoke-virtual {v0}, Ldxc;->bgg()Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Ldqe$6;->fpu:Ldqe$b;

    iget-object v1, v1, Ldqe$b;->fpJ:Ldxc$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0}, Ldxc$b;->c(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p0, Ldqe$6;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->dismiss()V

    :cond_0
    return-void
.end method
