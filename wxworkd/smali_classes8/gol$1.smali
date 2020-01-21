.class Lgol$1;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgol;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lgpb;",
        ">;"
    }
.end annotation


# instance fields
.field cnt:I

.field i:I

.field final synthetic mNp:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lgol$1;->mNp:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 793
    iput p1, p0, Lgol$1;->i:I

    .line 794
    iget-object p1, p0, Lgol$1;->mNp:Lgol;

    invoke-static {p1}, Lgol;->a(Lgol;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lgol$1;->cnt:I

    return-void
.end method


# virtual methods
.method public efJ()Lgpb;
    .locals 3

    .line 803
    iget-object v0, p0, Lgol$1;->mNp:Lgol;

    invoke-static {v0}, Lgol;->a(Lgol;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgol$1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgol$1;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgok;

    iget-object v0, v0, Lgok;->mNo:Lgpb;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 798
    iget v0, p0, Lgol$1;->i:I

    iget v1, p0, Lgol$1;->cnt:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lgol$1;->efJ()Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
