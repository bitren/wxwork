.class final Ldqe$2;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fcN:Ldxd;

.field final synthetic fpq:Ldxa$b;


# direct methods
.method constructor <init>(Ldxd;Ldxa$b;)V
    .locals 0

    .line 526
    iput-object p1, p0, Ldqe$2;->fcN:Ldxd;

    iput-object p2, p0, Ldqe$2;->fpq:Ldxa$b;

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

    .line 530
    iget-object p1, p0, Ldqe$2;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 531
    iget-object p1, p0, Ldqe$2;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 534
    :cond_0
    iget-object p1, p0, Ldqe$2;->fpq:Ldxa$b;

    invoke-virtual {p1, p3}, Ldxa$b;->vL(I)V

    return-void
.end method
