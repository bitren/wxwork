.class public final Lhnr$b;
.super Lhnl;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnr;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnl<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nRV:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 178
    iput-object p1, p0, Lhnr$b;->nRV:[J

    invoke-direct {p0}, Lhnl;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lhnr$b;->nRV:[J

    invoke-static {v0, p1, p2}, Lhno;->a([JJ)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 178
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhnr$b;->contains(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

    .line 182
    iget-object v0, p0, Lhnr$b;->nRV:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lhnr$b;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 179
    iget-object v0, p0, Lhnr$b;->nRV:[J

    array-length v0, v0

    return v0
.end method

.method public indexOf(J)I
    .locals 1

    .line 183
    iget-object v0, p0, Lhnr$b;->nRV:[J

    invoke-static {v0, p1, p2}, Lhno;->d([JJ)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 178
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhnr$b;->indexOf(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lhnr$b;->nRV:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(J)I
    .locals 1

    .line 184
    iget-object v0, p0, Lhnr$b;->nRV:[J

    invoke-static {v0, p1, p2}, Lhno;->e([JJ)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 178
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhnr$b;->lastIndexOf(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
