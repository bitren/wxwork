.class final Ldqe$3;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;)Ldxd;
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

    .line 558
    iput-object p1, p0, Ldqe$3;->fcN:Ldxd;

    iput-object p2, p0, Ldqe$3;->fpr:Landroid/content/DialogInterface$OnClickListener;

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

    .line 562
    iget-object p1, p0, Ldqe$3;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Ldqe$3;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 565
    :cond_0
    iget-object p1, p0, Ldqe$3;->fpr:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    .line 566
    iget-object p2, p0, Ldqe$3;->fcN:Ldxd;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
