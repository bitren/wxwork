.class public Lcab;
.super Ljava/lang/Object;
.source "SpanSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cEl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public cEm:I

.field public cEn:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public cEo:[I

.field public cEp:[I

.field public cEq:[I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TE;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcab;->cEl:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcab;->cEm:I

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spanned;II)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcab;->cEl:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 51
    array-length p3, p2

    if-lez p3, :cond_1

    .line 53
    iget-object v0, p0, Lcab;->cEn:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcab;->cEl:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcab;->cEn:[Ljava/lang/Object;

    .line 56
    new-array v0, p3, [I

    iput-object v0, p0, Lcab;->cEo:[I

    .line 57
    new-array v0, p3, [I

    iput-object v0, p0, Lcab;->cEp:[I

    .line 58
    new-array v0, p3, [I

    iput-object v0, p0, Lcab;->cEq:[I

    :cond_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcab;->cEm:I

    :goto_0
    if-ge v0, p3, :cond_3

    .line 63
    aget-object v1, p2, v0

    .line 65
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 66
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 71
    iget-object v5, p0, Lcab;->cEn:[Ljava/lang/Object;

    iget v6, p0, Lcab;->cEm:I

    aput-object v1, v5, v6

    .line 72
    iget-object v1, p0, Lcab;->cEo:[I

    aput v2, v1, v6

    .line 73
    iget-object v1, p0, Lcab;->cEp:[I

    aput v3, v1, v6

    .line 74
    iget-object v1, p0, Lcab;->cEq:[I

    aput v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 76
    iput v6, p0, Lcab;->cEm:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bR(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v1, p0, Lcab;->cEm:I

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lcab;->cEo:[I

    aget v1, v1, v0

    if-ge v1, p2, :cond_1

    iget-object v1, p0, Lcab;->cEp:[I

    aget v1, v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-object p1, p0, Lcab;->cEn:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bS(II)[Z
    .locals 3

    .line 95
    iget v0, p0, Lcab;->cEm:I

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v2, p0, Lcab;->cEm:I

    if-ge v1, v2, :cond_2

    .line 98
    iget-object v2, p0, Lcab;->cEo:[I

    aget v2, v2, v1

    if-ge v2, p2, :cond_1

    iget-object v2, p0, Lcab;->cEp:[I

    aget v2, v2, v1

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 99
    aput-boolean v2, v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bT(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget v1, p0, Lcab;->cEm:I

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcab;->cEo:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcab;->cEp:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    .line 107
    iget-object p1, p0, Lcab;->cEn:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
