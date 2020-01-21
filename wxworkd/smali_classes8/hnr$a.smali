.class public final Lhnr$a;
.super Lhnl;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnr;->o([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnl<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nRU:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lhnr$a;->nRU:[I

    invoke-direct {p0}, Lhnl;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lhnr$a;->nRU:[I

    invoke-static {v0, p1}, Lhno;->contains([II)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 164
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhnr$a;->contains(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lhnr$a;->nRU:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lhnr$a;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 165
    iget-object v0, p0, Lhnr$a;->nRU:[I

    array-length v0, v0

    return v0
.end method

.method public indexOf(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lhnr$a;->nRU:[I

    invoke-static {v0, p1}, Lhno;->m([II)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 164
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhnr$a;->indexOf(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lhnr$a;->nRU:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(I)I
    .locals 1

    .line 170
    iget-object v0, p0, Lhnr$a;->nRU:[I

    invoke-static {v0, p1}, Lhno;->r([II)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 164
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhnr$a;->lastIndexOf(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
