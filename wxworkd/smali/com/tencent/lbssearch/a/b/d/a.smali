.class public Lcom/tencent/lbssearch/a/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C

.field private static final m:Lcom/tencent/lbssearch/a/b/d/e;


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private n:[I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/lbssearch/a/b/d/a;->a:[C

    new-instance v0, Lcom/tencent/lbssearch/a/b/d/e;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/d/e;-><init>()V

    sput-object v0, Lcom/tencent/lbssearch/a/b/d/a;->m:Lcom/tencent/lbssearch/a/b/d/e;

    new-instance v0, Lcom/tencent/lbssearch/a/b/d/a$1;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/lbssearch/a/b/b/e;->a:Lcom/tencent/lbssearch/a/b/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    const/4 v2, 0x6

    aput v2, v0, v1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/d/a;->b:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/lbssearch/a/b/d/a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/lbssearch/a/b/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/lbssearch/a/b/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/lbssearch/a/b/d/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result p0

    return p0
.end method

.method private b(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    :goto_0
    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    :goto_1
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0, v3}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    goto/16 :goto_a

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0, v7}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v2

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    const-string v1, "*/"

    :goto_4
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v2, v7

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    const/4 v6, 0x0

    if-le v2, v4, :cond_8

    invoke-direct {p0, v7}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v2, v2, v4

    if-ne v2, v5, :cond_9

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    goto :goto_7

    :cond_9
    :goto_6
    if-ge v6, v7, :cond_b

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v4, v6

    aget-char v2, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_4

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v1, v7

    goto/16 :goto_1

    :cond_c
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :goto_9
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->v()V

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    return v1

    :cond_f
    :goto_a
    move v1, v4

    goto/16 :goto_2
.end method

.method private b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    move v5, v2

    move v2, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v7, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    iput v7, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    if-nez v1, :cond_0

    sget-object p1, Lcom/tencent/lbssearch/a/b/d/a;->m:Lcom/tencent/lbssearch/a/b/d/e;

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    invoke-virtual {p1, v0, v2, v7, v5}, Lcom/tencent/lbssearch/a/b/d/e;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v3, v8, :cond_3

    iput v7, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->w()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v8, 0xa

    if-ne v3, v8, :cond_4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v3

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iput v7, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v3

    :goto_2
    move v3, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    sub-int v4, v3, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0, v6}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    return-void
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    :goto_0
    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    :cond_1
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    if-nez v1, :cond_2

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-lez v4, :cond_2

    aget-char v4, v0, v3

    const v5, 0xfeff

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method static synthetic c(Lcom/tencent/lbssearch/a/b/d/a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    :goto_0
    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->w()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iput v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0, v3}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    return-void
.end method

.method static synthetic d(Lcom/tencent/lbssearch/a/b/d/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result p0

    return p0
.end method

.method private o()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v3, v14, :cond_0

    sub-int/2addr v2, v14

    aput v13, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v3, v13, :cond_3

    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v10, :cond_2

    if-ne v1, v7, :cond_1

    iput v12, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v12

    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    goto/16 :goto_2

    :cond_3
    const/4 v15, 0x5

    if-eq v3, v8, :cond_1d

    if-ne v3, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v3, v12, :cond_7

    sub-int/2addr v2, v14

    aput v15, v1, v2

    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_e

    add-int/2addr v2, v14

    iput v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_2

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v3, v1, :cond_b

    iget-boolean v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    if-eqz v1, :cond_a

    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sget-object v15, Lcom/tencent/lbssearch/a/b/d/a;->a:[C

    array-length v13, v15

    add-int/2addr v1, v13

    iget v13, v0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-le v1, v13, :cond_8

    array-length v1, v15

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    :goto_0
    sget-object v1, Lcom/tencent/lbssearch/a/b/d/a;->a:[C

    array-length v13, v1

    if-ge v2, v13, :cond_9

    iget-object v13, v0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v15, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v15, v2

    aget-char v13, v13, v15

    aget-char v1, v1, v2

    if-ne v13, v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    :cond_a
    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    sub-int/2addr v2, v14

    aput v9, v1, v2

    goto :goto_2

    :cond_b
    if-ne v3, v9, :cond_d

    invoke-direct {v0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    :goto_1
    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v1

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_2

    :cond_d
    if-eq v3, v4, :cond_1c

    :cond_e
    :goto_2
    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v1

    if-eq v1, v6, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v11, :cond_16

    if-eq v1, v10, :cond_16

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_14

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_13

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    if-ne v1, v14, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->q()I

    move-result v1

    if-eqz v1, :cond_10

    return v1

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->r()I

    move-result v1

    if-eqz v1, :cond_11

    return v1

    :cond_11
    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    const/16 v1, 0xa

    goto :goto_1

    :cond_12
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_13
    iput v14, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v14

    :cond_14
    if-ne v3, v14, :cond_16

    iput v12, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v12

    :cond_15
    iput v8, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v8

    :cond_16
    if-eq v3, v14, :cond_18

    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    goto :goto_3

    :cond_17
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_18
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iput v9, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v9

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iput v4, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v4

    :cond_1a
    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    if-ne v1, v14, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :cond_1b
    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_4
    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    sub-int/2addr v2, v14

    aput v12, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_20

    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v2

    if-eq v2, v11, :cond_20

    if-eq v2, v10, :cond_1f

    if-ne v2, v1, :cond_1e

    :goto_5
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_1e
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :cond_20
    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->b(Z)I

    move-result v2

    if-eq v2, v6, :cond_25

    if-eq v2, v5, :cond_24

    if-eq v2, v1, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0xe

    goto/16 :goto_1

    :cond_21
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_22
    if-eq v3, v15, :cond_23

    goto :goto_5

    :cond_23
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    const/16 v1, 0xc

    goto/16 :goto_1

    :cond_25
    const/16 v1, 0xd

    goto/16 :goto_1
.end method

.method private q()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget v6, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v7, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v3
.end method

.method private r()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v3, v0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int v14, v2, v3

    const/4 v15, 0x2

    if-ne v14, v8, :cond_1

    array-length v2, v1

    if-ne v3, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v8, v0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    :cond_1
    add-int v14, v2, v3

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_19

    const/16 v7, 0x45

    if-eq v14, v7, :cond_16

    const/16 v7, 0x65

    if-eq v14, v7, :cond_16

    packed-switch v14, :pswitch_data_0

    const/16 v7, 0x30

    if-lt v14, v7, :cond_c

    const/16 v7, 0x39

    if-le v14, v7, :cond_2

    goto :goto_6

    :cond_2
    if-eq v9, v6, :cond_b

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-ne v9, v15, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_6

    cmp-long v7, v11, v14

    if-nez v7, :cond_5

    cmp-long v7, v4, v11

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    and-int/2addr v7, v10

    move-wide v11, v4

    move v10, v7

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x0

    if-ne v9, v4, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_c

    :cond_8
    if-eq v9, v5, :cond_a

    const/4 v4, 0x6

    if-ne v9, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_a
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_c

    :cond_b
    :goto_5
    const-wide/16 v16, 0x0

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v4, v4

    move-wide v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_c

    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lcom/tencent/lbssearch/a/b/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    return v1

    :cond_d
    if-ne v9, v15, :cond_10

    if-eqz v10, :cond_10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_e

    if-eqz v13, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    neg-long v11, v11

    :goto_7
    iput-wide v11, v0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    iget v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    const/16 v1, 0xf

    :goto_8
    iput v1, v0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v1

    :cond_10
    if-eq v9, v15, :cond_12

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x7

    if-ne v9, v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    return v7

    :cond_12
    :goto_9
    iput v3, v0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    const/16 v1, 0x10

    goto :goto_8

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_13

    const/4 v9, 0x3

    goto :goto_c

    :cond_13
    return v7

    :pswitch_1
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_14

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    if-ne v9, v5, :cond_15

    goto :goto_b

    :cond_15
    return v7

    :cond_16
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_18

    const/4 v4, 0x4

    if-ne v9, v4, :cond_17

    goto :goto_a

    :cond_17
    return v7

    :cond_18
    :goto_a
    const/4 v9, 0x5

    goto :goto_c

    :cond_19
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1a

    :goto_b
    const/4 v9, 0x6

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1a
    return v7

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int v4, v3, v1

    iget v5, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    add-int/2addr v3, v1

    aget-char v3, v4, v3

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private t()I
    .locals 2

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    return-void

    :cond_1
    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-le v0, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v6, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v2, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v5, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->h:I

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/tencent/lbssearch/a/b/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->j:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->g:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->e:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->f:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->i:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->h:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->b:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->a:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->d:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/tencent/lbssearch/a/b/d/b;->c:Lcom/tencent/lbssearch/a/b/d/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a boolean but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-wide v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v5, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    :goto_3
    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/tencent/lbssearch/a/b/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/lbssearch/a/b/d/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-wide v0
.end method

.method public l()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-wide v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/16 v0, 0x27

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-nez v7, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return-wide v3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v3

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v4, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-nez v6, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    return v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/tencent/lbssearch/a/b/d/a;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/tencent/lbssearch/a/b/d/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->o:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_7

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/lbssearch/a/b/d/a;->c(C)V

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int v5, v3, v2

    iget v6, p0, Lcom/tencent/lbssearch/a/b/d/a;->f:I

    if-ge v5, v6, :cond_c

    iget-object v5, p0, Lcom/tencent/lbssearch/a/b/d/a;->d:[C

    add-int/2addr v3, v2

    aget-char v3, v5, v3

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->u()V

    :sswitch_1
    iget v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    goto :goto_7

    :cond_c
    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/lbssearch/a/b/d/a;->e:I

    invoke-direct {p0, v4}, Lcom/tencent/lbssearch/a/b/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_d
    :goto_7
    iput v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->i:I

    if-nez v1, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/d/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/a/b/d/a;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/d/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
