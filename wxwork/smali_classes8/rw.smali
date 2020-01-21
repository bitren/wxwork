.class final Lrw;
.super Ljava/lang/Object;
.source "TypeList.java"


# instance fields
.field final aqS:[Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrv<",
            "*>;"
        }
    .end annotation
.end field

.field final aqT:Lyu;


# direct methods
.method constructor <init>([Lrv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrv<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, [Lrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv;

    iput-object v0, p0, Lrw;->aqS:[Lrv;

    .line 33
    new-instance v0, Lyu;

    array-length v1, p1

    invoke-direct {v0, v1}, Lyu;-><init>(I)V

    iput-object v0, p0, Lrw;->aqT:Lyu;

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lrw;->aqT:Lyu;

    aget-object v2, p1, v0

    iget-object v2, v2, Lrv;->aqQ:Lyv;

    invoke-virtual {v1, v0, v2}, Lyu;->a(ILyv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p1, Lrw;

    if-eqz v0, :cond_0

    check-cast p1, Lrw;

    iget-object p1, p1, Lrw;->aqS:[Lrv;

    iget-object v0, p0, Lrw;->aqS:[Lrv;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lrw;->aqS:[Lrv;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lrw;->aqS:[Lrv;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v2, p0, Lrw;->aqS:[Lrv;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
