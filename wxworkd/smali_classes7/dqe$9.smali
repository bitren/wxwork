.class final Ldqe$9;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpt:Ldxc;

.field final synthetic fpv:Ldxc$c;


# direct methods
.method constructor <init>(Ldxc;Ldxc$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Ldqe$9;->fpt:Ldxc;

    iput-object p2, p0, Ldqe$9;->fpv:Ldxc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 716
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 717
    iget-object p1, p0, Ldqe$9;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->aYN()Ljava/lang/String;

    move-result-object p1

    .line 718
    iget-object v0, p0, Ldqe$9;->fpv:Ldxc$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ldxc$c;->onInputFinish(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 719
    iget-object p1, p0, Ldqe$9;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->dismiss()V

    :cond_0
    return-void
.end method
