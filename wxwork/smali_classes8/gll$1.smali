.class Lgll$1;
.super Ljava/lang/Object;
.source "NameCardWallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzH:Lgll$g;

.field final synthetic mzI:Lgll;


# direct methods
.method constructor <init>(Lgll;Lgll$g;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lgll$1;->mzI:Lgll;

    iput-object p2, p0, Lgll$1;->mzH:Lgll$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object p1, p0, Lgll$1;->mzI:Lgll;

    invoke-static {p1}, Lgll;->a(Lgll;)Lgll$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lgll$1;->mzH:Lgll$g;

    invoke-virtual {p1}, Lgll$g;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lgll$1;->mzI:Lgll;

    invoke-static {p1}, Lgll;->a(Lgll;)Lgll$a;

    move-result-object p1

    iget-object v0, p0, Lgll$1;->mzH:Lgll$g;

    invoke-virtual {v0}, Lgll$g;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lgll$1;->mzI:Lgll;

    invoke-static {v1}, Lgll;->b(Lgll;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgll$1;->mzH:Lgll$g;

    invoke-virtual {v2}, Lgll$g;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglp$a;

    invoke-interface {p1, v0, v1}, Lgll$a;->a(ILglp$a;)V

    :cond_1
    return-void
.end method
