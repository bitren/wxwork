.class Lfey$2;
.super Ljava/lang/Object;
.source "LogTemplateAdminListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfey;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdg:Lfey;

.field final synthetic jdh:Lfey$j;


# direct methods
.method constructor <init>(Lfey;Lfey$j;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lfey$2;->jdg:Lfey;

    iput-object p2, p0, Lfey$2;->jdh:Lfey$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lfey$2;->jdg:Lfey;

    invoke-static {p1}, Lfey;->a(Lfey;)Lfey$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lfey$2;->jdh:Lfey$j;

    invoke-virtual {p1}, Lfey$j;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lfey$2;->jdg:Lfey;

    invoke-static {p1}, Lfey;->a(Lfey;)Lfey$a;

    move-result-object p1

    iget-object v0, p0, Lfey$2;->jdh:Lfey$j;

    invoke-virtual {v0}, Lfey$j;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lfey$2;->jdg:Lfey;

    invoke-static {v1}, Lfey;->b(Lfey;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfey$2;->jdh:Lfey$j;

    invoke-virtual {v2}, Lfey$j;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfey$b;

    invoke-interface {p1, v0, v1}, Lfey$a;->a(ILfey$b;)V

    :cond_1
    return-void
.end method
