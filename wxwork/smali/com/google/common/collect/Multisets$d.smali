.class final Lcom/google/common/collect/Multisets$d;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bRR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private bRS:Lbfp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final bUD:Lbfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private bUE:I

.field private canRemove:Z

.field private totalCount:I


# direct methods
.method constructor <init>(Lbfp;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d;->bUD:Lbfp;

    .line 1055
    iput-object p2, p0, Lcom/google/common/collect/Multisets$d;->bRR:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1060
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->bUE:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->bUE:I

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRS:Lbfp$a;

    .line 1070
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRS:Lbfp$a;

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->bUE:I

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->totalCount:I

    .line 1072
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->bUE:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->bUE:I

    .line 1073
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$d;->canRemove:Z

    .line 1074
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRS:Lbfp$a;

    invoke-interface {v0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1066
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1079
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->canRemove:Z

    invoke-static {v0}, Lbes;->bp(Z)V

    .line 1080
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->totalCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->bUD:Lbfp;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->bRS:Lbfp$a;

    invoke-interface {v2}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lbfp;->remove(Ljava/lang/Object;)Z

    .line 1085
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->totalCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->totalCount:I

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->canRemove:Z

    return-void
.end method
