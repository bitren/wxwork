.class Lfev$1;
.super Ljava/lang/Object;
.source "LogStatisticsItemListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfev;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcm:Lfev$f;

.field final synthetic jcn:Lfev;


# direct methods
.method constructor <init>(Lfev;Lfev$f;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfev$1;->jcn:Lfev;

    iput-object p2, p0, Lfev$1;->jcm:Lfev$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lfev$1;->jcn:Lfev;

    invoke-static {p1}, Lfev;->a(Lfev;)Lfev$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lfev$1;->jcm:Lfev$f;

    invoke-virtual {p1}, Lfev$f;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lfev$1;->jcn:Lfev;

    invoke-static {p1}, Lfev;->a(Lfev;)Lfev$a;

    move-result-object p1

    iget-object v0, p0, Lfev$1;->jcm:Lfev$f;

    invoke-virtual {v0}, Lfev$f;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lfev$1;->jcn:Lfev;

    invoke-static {v1}, Lfev;->b(Lfev;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfev$1;->jcm:Lfev$f;

    invoke-virtual {v2}, Lfev$f;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfev$b;

    invoke-interface {p1, v0, v1}, Lfev$a;->a(ILfev$b;)V

    :cond_1
    return-void
.end method
