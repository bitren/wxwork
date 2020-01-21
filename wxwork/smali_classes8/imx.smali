.class public Limx;
.super Ling;


# instance fields
.field public ooL:Ljava/util/List;

.field public ooM:Ljava/util/List;

.field public ooN:Ljava/util/List;


# direct methods
.method public constructor <init>(IILimg;[Limu;[Limu;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Ling;-><init>(IILimg;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Limx;->ooL:Ljava/util/List;

    iget-object p1, p0, Limx;->ooL:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Limx;->ooM:Ljava/util/List;

    iget-object p1, p0, Limx;->ooM:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Limx;->ooN:Ljava/util/List;

    array-length p1, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget p3, p6, p2

    iget-object p4, p0, Limx;->ooN:Ljava/util/List;

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ILimg;[Limu;[Limu;[ILjava/lang/String;)V
    .locals 8

    const/high16 v1, 0x50000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Limx;-><init>(IILimg;[Limu;[Limu;[ILjava/lang/String;)V

    return-void
.end method
