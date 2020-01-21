.class final Lhmx$a;
.super Lhpa;
.source "UByteArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lhpa;-><init>()V

    iput-object p1, p0, Lhmx$a;->array:[B

    return-void
.end method


# virtual methods
.method public eBD()B
    .locals 3

    .line 47
    iget v0, p0, Lhmx$a;->index:I

    iget-object v1, p0, Lhmx$a;->array:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhmx$a;->index:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Lhmw;->v(B)B

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 46
    iget v0, p0, Lhmx$a;->index:I

    iget-object v1, p0, Lhmx$a;->array:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
