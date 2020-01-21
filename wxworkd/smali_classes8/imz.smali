.class public Limz;
.super Limk;


# instance fields
.field public apR:Ljava/util/List;

.field public keys:Ljava/util/List;

.field public ooP:Limu;


# direct methods
.method public constructor <init>(Limu;[I[Limu;)V
    .locals 3

    const/16 v0, 0xab

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput-object p1, p0, Limz;->ooP:Limu;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Limz;->keys:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, p3

    :goto_1
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Limz;->apR:Ljava/util/List;

    if-eqz p2, :cond_2

    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Limz;->keys:Ljava/util/List;

    aget v1, p2, v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Limz;->apR:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method
