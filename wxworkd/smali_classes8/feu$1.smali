.class Lfeu$1;
.super Ljava/lang/Object;
.source "LogStatisticsAddListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeu;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbR:Lfeu$f;

.field final synthetic jbS:Lfeu;


# direct methods
.method constructor <init>(Lfeu;Lfeu$f;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfeu$1;->jbS:Lfeu;

    iput-object p2, p0, Lfeu$1;->jbR:Lfeu$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lfeu$1;->jbS:Lfeu;

    invoke-static {p1}, Lfeu;->a(Lfeu;)Lfeu$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lfeu$1;->jbR:Lfeu$f;

    invoke-virtual {p1}, Lfeu$f;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lfeu$1;->jbS:Lfeu;

    invoke-static {p1}, Lfeu;->a(Lfeu;)Lfeu$a;

    move-result-object p1

    iget-object v0, p0, Lfeu$1;->jbR:Lfeu$f;

    invoke-virtual {v0}, Lfeu$f;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lfeu$1;->jbS:Lfeu;

    invoke-static {v1}, Lfeu;->b(Lfeu;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfeu$1;->jbR:Lfeu$f;

    invoke-virtual {v2}, Lfeu$f;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeu$b;

    invoke-interface {p1, v0, v1}, Lfeu$a;->a(ILfeu$b;)V

    :cond_1
    return-void
.end method
