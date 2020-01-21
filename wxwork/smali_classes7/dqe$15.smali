.class final Ldqe$15;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;I)Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fcN:Ldxd;

.field final synthetic fpr:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ldxd;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Ldqe$15;->fcN:Ldxd;

    iput-object p2, p0, Ldqe$15;->fpr:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1017
    iget-object p1, p0, Ldqe$15;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1018
    iget-object p1, p0, Ldqe$15;->fcN:Ldxd;

    invoke-virtual {p1, p3}, Ldxd;->xN(I)V

    .line 1019
    iget-object p1, p0, Ldqe$15;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 1021
    :cond_0
    iget-object p1, p0, Ldqe$15;->fpr:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    .line 1022
    iget-object p2, p0, Ldqe$15;->fcN:Ldxd;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
