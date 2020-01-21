.class final Ldqe$11;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic fcN:Ldxd;

.field final synthetic fpp:Ldxd$b;


# direct methods
.method constructor <init>(Ldxd;Ldxd$b;Ljava/util/List;)V
    .locals 0

    .line 870
    iput-object p1, p0, Ldqe$11;->fcN:Ldxd;

    iput-object p2, p0, Ldqe$11;->fpp:Ldxd$b;

    iput-object p3, p0, Ldqe$11;->eHH:Ljava/util/List;

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

    .line 874
    iget-object p1, p0, Ldqe$11;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 875
    iget-object p1, p0, Ldqe$11;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 877
    :cond_0
    iget-object p1, p0, Ldqe$11;->fpp:Ldxd$b;

    if-eqz p1, :cond_1

    .line 878
    iget-object p2, p0, Ldqe$11;->eHH:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrg;

    invoke-interface {p1, p2}, Ldxd$b;->onListItemClick(Ldrg;)V

    :cond_1
    return-void
.end method
