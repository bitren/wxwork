.class public final Ldmi;
.super Ldmo;
.source "CommonNoMoreCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private fkI:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Ldmm;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ldmm;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ldmo;-><init>()V

    iput-object p1, p0, Ldmi;->fkI:Lhrc;

    return-void
.end method


# virtual methods
.method public final b(Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ldmm;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Ldmi;->fkI:Lhrc;

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03dd

    .line 15
    invoke-virtual {p0, v0, p1}, Ldmi;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 3

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Ldmo;->onBindViewHolder(Ldlv;)V

    .line 20
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ldmi;->fkI:Lhrc;

    new-instance v2, Ldmi$a;

    invoke-direct {v2, p1, v0}, Ldmi$a;-><init>(Ldlv;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
