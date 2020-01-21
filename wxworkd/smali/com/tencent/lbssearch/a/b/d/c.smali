.class public Lcom/tencent/lbssearch/a/b/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/lbssearch/a/b/d/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/tencent/lbssearch/a/b/d/c;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/lbssearch/a/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    sget-object v0, Lcom/tencent/lbssearch/a/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->a(I)V

    const-string v0, ":"

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->i:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->a(I)V

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/lbssearch/a/b/d/c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    aget-object v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v5, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->b(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->b(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void

    :pswitch_5
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->b(I)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/lbssearch/a/b/d/c;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/tencent/lbssearch/a/b/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    const-string v0, "["

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/lbssearch/a/b/d/c;->a(ILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/c;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/lbssearch/a/b/d/c;->g:Z

    return-void
.end method

.method public c()Lcom/tencent/lbssearch/a/b/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/lbssearch/a/b/d/c;->a(IILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/c;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/tencent/lbssearch/a/b/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    const-string/jumbo v0, "{"

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/lbssearch/a/b/d/c;->a(ILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/lbssearch/a/b/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/lbssearch/a/b/d/c;->a(IILjava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tencent/lbssearch/a/b/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/c;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/c;->c(Z)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/c;->i:Z

    return v0
.end method
