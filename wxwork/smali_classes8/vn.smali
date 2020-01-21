.class public abstract Lvn;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private final alignment:I

.field private final axB:Luo;

.field private ayA:Z

.field private fileOffset:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p3}, Lvn;->ec(I)V

    .line 75
    iput-object p1, p0, Lvn;->name:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lvn;->axB:Luo;

    .line 77
    iput p3, p0, Lvn;->alignment:I

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lvn;->fileOffset:I

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lvn;->ayA:Z

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ec(I)V
    .locals 1

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid alignment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lva;)I
.end method

.method public final a(Lzc;)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lvn;->qM()V

    .line 147
    invoke-virtual {p0, p1}, Lvn;->d(Lzc;)V

    .line 149
    invoke-interface {p1}, Lzc;->sV()I

    move-result v0

    .line 151
    iget v1, p0, Lvn;->fileOffset:I

    if-gez v1, :cond_0

    .line 152
    iput v0, p0, Lvn;->fileOffset:I

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_3

    .line 159
    :goto_0
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lvn;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "\n"

    .line 163
    invoke-interface {p1, v2, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lvn;->c(Lzc;)V

    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alignment mismatch: for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvn;->fileOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lzc;)V
.end method

.method protected final d(Lzc;)V
    .locals 1

    .line 263
    iget v0, p0, Lvn;->alignment:I

    invoke-interface {p1, v0}, Lzc;->eT(I)V

    return-void
.end method

.method public final ed(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 128
    iget v0, p0, Lvn;->fileOffset:I

    if-gez v0, :cond_0

    .line 132
    iget v0, p0, Lvn;->alignment:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 135
    iput p1, p0, Lvn;->fileOffset:I

    return p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "fileOffset already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileOffset < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ee(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 184
    iget v0, p0, Lvn;->fileOffset:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p1

    return v0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "fileOffset not yet set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relative < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract pO()I
.end method

.method public abstract pQ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lva;",
            ">;"
        }
    .end annotation
.end method

.method public final prepare()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lvn;->qN()V

    .line 213
    invoke-virtual {p0}, Lvn;->qF()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lvn;->ayA:Z

    return-void
.end method

.method protected abstract qF()V
.end method

.method public final qI()I
    .locals 1

    .line 97
    iget v0, p0, Lvn;->alignment:I

    return v0
.end method

.method public final qK()Luo;
    .locals 1

    .line 88
    iget-object v0, p0, Lvn;->axB:Luo;

    return-object v0
.end method

.method public final qL()I
    .locals 2

    .line 107
    iget v0, p0, Lvn;->fileOffset:I

    if-ltz v0, :cond_0

    return v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final qM()V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lvn;->ayA:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final qN()V
    .locals 2

    .line 252
    iget-boolean v0, p0, Lvn;->ayA:Z

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
