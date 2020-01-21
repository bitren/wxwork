.class public Line;
.super Limk;


# instance fields
.field public apR:Ljava/util/List;

.field public max:I

.field public min:I

.field public ooP:Limu;


# direct methods
.method public varargs constructor <init>(IILimu;[Limu;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput p1, p0, Line;->min:I

    iput p2, p0, Line;->max:I

    iput-object p3, p0, Line;->ooP:Limu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Line;->apR:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object p1, p0, Line;->apR:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
