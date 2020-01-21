.class Lbfm$5$1;
.super Ljava/lang/Object;
.source "Iterables.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfm$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field bTu:Z

.field final synthetic bTv:Lbfm$5;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lbfm$5;Ljava/util/Iterator;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lbfm$5$1;->bTv:Lbfm$5;

    iput-object p2, p0, Lbfm$5$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 921
    iput-boolean p1, p0, Lbfm$5$1;->bTu:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lbfm$5$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lbfm$5$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 931
    iput-boolean v1, p0, Lbfm$5$1;->bTu:Z

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 937
    iget-boolean v0, p0, Lbfm$5$1;->bTu:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbes;->bp(Z)V

    .line 938
    iget-object v0, p0, Lbfm$5$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
