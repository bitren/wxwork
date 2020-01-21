.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lbdq;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositionPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbdq<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:Lbdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdj<",
            "TA;+TB;>;"
        }
    .end annotation
.end field

.field final p:Lbdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdq<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbdq;Lbdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdq<",
            "TB;>;",
            "Lbdj<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdq;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    .line 611
    invoke-static {p2}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdj;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    return-void
.end method

.method synthetic constructor <init>(Lbdq;Lbdj;Lcom/google/common/base/Predicates$1;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lbdq;Lbdj;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    invoke-interface {v1, p1}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbdq;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 621
    instance-of v0, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 622
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 623
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    invoke-interface {v0, v2}, Lbdj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    iget-object p1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    invoke-interface {v0, p1}, Lbdq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lbdq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lbdj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
