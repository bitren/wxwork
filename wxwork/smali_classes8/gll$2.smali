.class Lgll$2;
.super Ldmx;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mzH:Lgll$g;

.field final synthetic mzI:Lgll;


# direct methods
.method constructor <init>(Lgll;Lgll$g;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lgll$2;->mzI:Lgll;

    iput-object p2, p0, Lgll$2;->mzH:Lgll$g;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgll$2;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 4

    .line 295
    iget-object v0, p0, Lgll$2;->mzH:Lgll$g;

    iget-object v0, v0, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    iget-object v1, p0, Lgll$2;->mzH:Lgll$g;

    invoke-virtual {v1}, Lgll$g;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lgll$2;->mzH:Lgll$g;

    iget-object v0, v0, Lgll$g;->mzT:Landroid/widget/TextView;

    const v1, 0x7f112719

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
