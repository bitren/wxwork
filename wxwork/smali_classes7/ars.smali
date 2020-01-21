.class public final Lars;
.super Ljava/lang/Object;
.source "ObjectBuffer.java"


# instance fields
.field private _size:I

.field private bgu:Larr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larr<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bgv:Larr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larr<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bgw:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FY()[Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lars;->Gb()V

    .line 69
    iget-object v0, p0, Lars;->bgw:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public FZ()I
    .locals 1

    .line 166
    iget-object v0, p0, Lars;->bgw:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public Ga()I
    .locals 1

    .line 173
    iget v0, p0, Lars;->_size:I

    return v0
.end method

.method protected Gb()V
    .locals 1

    .line 184
    iget-object v0, p0, Lars;->bgv:Larr;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Larr;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lars;->bgw:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lars;->bgv:Larr;

    iput-object v0, p0, Lars;->bgu:Larr;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lars;->_size:I

    return-void
.end method

.method protected final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 197
    iget-object v0, p0, Lars;->bgu:Larr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Larr;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 199
    array-length v4, v3

    .line 200
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 197
    invoke-virtual {v0}, Larr;->FX()Larr;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_1

    return-void

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Should have gotten "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lars;->bgu:Larr;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Larr;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 149
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 150
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0}, Larr;->FX()Larr;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 155
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 137
    iget v0, p0, Lars;->_size:I

    add-int/2addr v0, p2

    .line 139
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p3, v0, p1, p2}, Lars;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {p0}, Lars;->Gb()V

    return-object p3
.end method

.method public e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 91
    new-instance v0, Larr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Larr;-><init>(Ljava/lang/Object;Larr;)V

    .line 92
    iget-object v1, p0, Lars;->bgu:Larr;

    if-nez v1, :cond_0

    .line 93
    iput-object v0, p0, Lars;->bgv:Larr;

    iput-object v0, p0, Lars;->bgu:Larr;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lars;->bgv:Larr;

    invoke-virtual {v1, v0}, Larr;->a(Larr;)V

    .line 96
    iput-object v0, p0, Lars;->bgv:Larr;

    .line 98
    :goto_0
    array-length p1, p1

    .line 99
    iget v0, p0, Lars;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Lars;->_size:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    .line 106
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 121
    iget v0, p0, Lars;->_size:I

    add-int/2addr v0, p2

    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, v1, v0, p1, p2}, Lars;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v1
.end method
