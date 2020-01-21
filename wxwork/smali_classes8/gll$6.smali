.class Lgll$6;
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
.field final synthetic mzI:Lgll;

.field final synthetic mzJ:Lgll$c;


# direct methods
.method constructor <init>(Lgll;Lgll$c;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lgll$6;->mzI:Lgll;

    iput-object p2, p0, Lgll$6;->mzJ:Lgll$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 438
    iget-object p1, p0, Lgll$6;->mzI:Lgll;

    invoke-static {p1}, Lgll;->a(Lgll;)Lgll$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lgll$6;->mzJ:Lgll$c;

    invoke-virtual {p1}, Lgll$c;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object p1, p0, Lgll$6;->mzI:Lgll;

    invoke-static {p1}, Lgll;->a(Lgll;)Lgll$a;

    move-result-object p1

    iget-object v0, p0, Lgll$6;->mzJ:Lgll$c;

    invoke-virtual {v0}, Lgll$c;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lgll$6;->mzI:Lgll;

    invoke-static {v1}, Lgll;->b(Lgll;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgll$6;->mzJ:Lgll$c;

    invoke-virtual {v2}, Lgll$c;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglp$a;

    invoke-interface {p1, v0, v1}, Lgll$a;->a(ILglp$a;)V

    :cond_1
    return-void
.end method
