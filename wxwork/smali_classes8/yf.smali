.class public abstract Lyf;
.super Lyh;
.source "CstLiteral32.java"


# instance fields
.field private final bits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lyh;-><init>()V

    .line 33
    iput p1, p0, Lyf;->bits:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyf;->bits:I

    check-cast p1, Lyf;

    iget p1, p1, Lyf;->bits:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget v0, p0, Lyf;->bits:I

    return v0
.end method

.method protected i(Lxo;)I
    .locals 1

    .line 53
    check-cast p1, Lyf;

    iget p1, p1, Lyf;->bits:I

    .line 55
    iget v0, p0, Lyf;->bits:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final sq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sr()I
    .locals 1

    .line 79
    iget v0, p0, Lyf;->bits:I

    return v0
.end method

.method public final ss()J
    .locals 2

    .line 85
    iget v0, p0, Lyf;->bits:I

    int-to-long v0, v0

    return-wide v0
.end method
