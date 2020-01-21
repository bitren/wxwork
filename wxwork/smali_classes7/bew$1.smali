.class Lbew$1;
.super Lbek$c;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbew;->createKeySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.c;"
    }
.end annotation


# instance fields
.field final synthetic bSA:Lbew;


# direct methods
.method constructor <init>(Lbew;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lbew$1;->bSA:Lbew;

    invoke-direct {p0, p1}, Lbek$c;-><init>(Lbek;)V

    return-void
.end method

.method private PV()[Ljava/lang/Object;
    .locals 5

    .line 112
    iget-object v0, p0, Lbew$1;->bSA:Lbew;

    iget v0, v0, Lbew;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, Lbew$1;->bSA:Lbew;

    iget-object v3, v3, Lbew;->keys:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 114
    iget-object v3, p0, Lbew$1;->bSA:Lbew;

    iget-object v3, v3, Lbew;->values:[I

    aget v3, v3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 115
    iget-object v4, p0, Lbew$1;->bSA:Lbew;

    iget-object v4, v4, Lbew;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lbew$1$1;

    invoke-direct {v0, p0}, Lbew$1$1;-><init>(Lbew$1;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-direct {p0}, Lbew$1;->PV()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lbew$1;->PV()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbew$1;->bSA:Lbew;

    iget v1, v1, Lbew;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lbfr;->a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
