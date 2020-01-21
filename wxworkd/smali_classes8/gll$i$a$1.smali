.class Lgll$i$a$1;
.super Ljava/lang/Object;
.source "NameCardWallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll$i$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAd:Lgll$i$b;

.field final synthetic mAe:Lgll$i$a;


# direct methods
.method constructor <init>(Lgll$i$a;Lgll$i$b;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lgll$i$a$1;->mAe:Lgll$i$a;

    iput-object p2, p0, Lgll$i$a$1;->mAd:Lgll$i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1069
    iget-object p1, p0, Lgll$i$a$1;->mAe:Lgll$i$a;

    invoke-static {p1}, Lgll$i$a;->a(Lgll$i$a;)Lgll$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lgll$i$a$1;->mAe:Lgll$i$a;

    invoke-static {p1}, Lgll$i$a;->a(Lgll$i$a;)Lgll$a;

    move-result-object p1

    iget-object v0, p0, Lgll$i$a$1;->mAd:Lgll$i$b;

    invoke-virtual {v0}, Lgll$i$b;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lgll$i$a$1;->mAe:Lgll$i$a;

    invoke-static {v1}, Lgll$i$a;->b(Lgll$i$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgll$i$a$1;->mAd:Lgll$i$b;

    invoke-virtual {v2}, Lgll$i$b;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglp$a;

    invoke-interface {p1, v0, v1}, Lgll$a;->a(ILglp$a;)V

    :cond_0
    return-void
.end method
