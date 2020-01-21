.class final Ldqe$7;
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
.method constructor <init>(Ldqe$b;Ldxc;)V
    .locals 0

    .line 663
    iput-object p1, p0, Ldqe$7;->fpu:Ldqe$b;

    iput-object p2, p0, Ldqe$7;->fpt:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 666
    iget-object v0, p0, Ldqe$7;->fpu:Ldqe$b;

    iget-object v0, v0, Ldqe$b;->fpJ:Ldxc$b;

    invoke-interface {v0, p1}, Ldxc$b;->cS(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    iget-object p1, p0, Ldqe$7;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->dismiss()V

    :cond_0
    return-void
.end method
