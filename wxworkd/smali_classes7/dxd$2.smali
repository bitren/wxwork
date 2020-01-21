.class Ldxd$2;
.super Ljava/lang/Object;
.source "CustomListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRO:Ldxd;


# direct methods
.method constructor <init>(Ldxd;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ldxd$2;->fRO:Ldxd;

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

    .line 376
    iget-object p1, p0, Ldxd$2;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->h(Ldxd;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Ldxd$2;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->h(Ldxd;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Ldxd$2;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->h(Ldxd;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    :goto_0
    iget-object p1, p0, Ldxd$2;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->i(Ldxd;)Ldxb;

    move-result-object p1

    invoke-virtual {p1}, Ldxb;->notifyDataSetChanged()V

    return-void
.end method
