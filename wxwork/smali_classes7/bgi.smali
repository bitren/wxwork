.class public final Lbgi;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bVw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    .line 115
    invoke-static {p1, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lbgi;->comparator:Ljava/util/Comparator;

    .line 116
    iput p2, p0, Lbgi;->k:I

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "k must be nonnegative, was %s"

    .line 117
    invoke-static {v0, v1, p2}, Lbdp;->a(ZLjava/lang/String;I)V

    mul-int/lit8 p2, p2, 0x2

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iput-object p2, p0, Lbgi;->buffer:[Ljava/lang/Object;

    .line 119
    iput p1, p0, Lbgi;->bufferSize:I

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lbgi;->bVw:Ljava/lang/Object;

    return-void
.end method

.method private G(III)I
    .locals 3

    .line 199
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v1, v0, p3

    .line 200
    aget-object v2, v0, p2

    aput-object v2, v0, p3

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 204
    iget-object v0, p0, Lbgi;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 205
    invoke-direct {p0, p3, p1}, Lbgi;->bk(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v0, p1, p3

    aput-object v0, p1, p2

    .line 210
    aput-object v1, p1, p3

    return p3
.end method

.method public static a(ILjava/util/Comparator;)Lbgi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lbgi<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lbgi;

    invoke-direct {v0, p1, p0}, Lbgi;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private bk(II)V
    .locals 3

    .line 215
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 216
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 217
    aput-object v1, v0, p2

    return-void
.end method

.method private trim()V
    .locals 7

    .line 154
    iget v0, p0, Lbgi;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 161
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lbgx;->a(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 165
    invoke-direct {p0, v2, v0, v5}, Lbgi;->G(III)I

    move-result v5

    .line 167
    iget v6, p0, Lbgi;->k:I

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 170
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 178
    iget-object v1, p0, Lbgi;->buffer:[Ljava/lang/Object;

    iget-object v3, p0, Lbgi;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 182
    :cond_2
    iget v0, p0, Lbgi;->k:I

    iput v0, p0, Lbgi;->bufferSize:I

    .line 184
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iput-object v0, p0, Lbgi;->bVw:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 185
    iget v0, p0, Lbgi;->k:I

    if-ge v4, v0, :cond_4

    .line 186
    iget-object v0, p0, Lbgi;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v4

    iget-object v2, p0, Lbgi;->bVw:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 187
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iput-object v0, p0, Lbgi;->bVw:Ljava/lang/Object;

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public Rs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lbgi;->bufferSize:I

    iget-object v2, p0, Lbgi;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 257
    iget v0, p0, Lbgi;->bufferSize:I

    iget v1, p0, Lbgi;->k:I

    if-le v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 259
    iget v0, p0, Lbgi;->k:I

    iput v0, p0, Lbgi;->bufferSize:I

    .line 260
    iget-object v1, p0, Lbgi;->buffer:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lbgi;->bVw:Ljava/lang/Object;

    .line 263
    :cond_0
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lbgi;->bufferSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cV(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    iget v0, p0, Lbgi;->k:I

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget v1, p0, Lbgi;->bufferSize:I

    if-nez v1, :cond_1

    .line 131
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 132
    iput-object p1, p0, Lbgi;->bVw:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lbgi;->bufferSize:I

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgi;->bufferSize:I

    aput-object p1, v0, v1

    .line 136
    iget-object v0, p0, Lbgi;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lbgi;->bVw:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 137
    iput-object p1, p0, Lbgi;->bVw:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lbgi;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lbgi;->bVw:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 141
    iget-object v0, p0, Lbgi;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lbgi;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgi;->bufferSize:I

    aput-object p1, v0, v1

    .line 142
    iget p1, p0, Lbgi;->bufferSize:I

    iget v0, p0, Lbgi;->k:I

    mul-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_3

    .line 143
    invoke-direct {p0}, Lbgi;->trim()V

    :cond_3
    :goto_0
    return-void
.end method

.method public z(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgi;->cV(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
