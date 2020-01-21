.class Lgll$3;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mzH:Lgll$g;

.field final synthetic mzI:Lgll;


# direct methods
.method constructor <init>(Lgll;Lgll$g;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lgll$3;->mzI:Lgll;

    iput-object p2, p0, Lgll$3;->mzH:Lgll$g;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lgll$3;->mzH:Lgll$g;

    iget-object v0, v0, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    iget-object v1, p0, Lgll$3;->mzH:Lgll$g;

    invoke-virtual {v1}, Lgll$g;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lgll$3;->mzH:Lgll$g;

    iget-object v0, v0, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgll$3;->ah(Landroid/graphics/Bitmap;)V

    return-void
.end method
