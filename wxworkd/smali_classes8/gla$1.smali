.class Lgla$1;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "VoipRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgla;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mve:Ljava/util/List;

.field final synthetic mvf:Ljava/util/List;

.field final synthetic mvg:Landroid/support/v7/util/DiffUtil$ItemCallback;

.field final synthetic mvh:Lgla;


# direct methods
.method constructor <init>(Lgla;Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lgla$1;->mvh:Lgla;

    iput-object p2, p0, Lgla$1;->mve:Ljava/util/List;

    iput-object p3, p0, Lgla$1;->mvf:Ljava/util/List;

    iput-object p4, p0, Lgla$1;->mvg:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lgla$1;->mve:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lgla$1;->mvf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lgla$1;->mvg:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lgla$1;->mve:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lgla$1;->mvf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lgla$1;->mvg:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 107
    iget-object v0, p0, Lgla$1;->mvf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 102
    iget-object v0, p0, Lgla$1;->mve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
