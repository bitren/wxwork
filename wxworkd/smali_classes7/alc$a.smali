.class public Lalc$a;
.super Ljava/lang/Object;
.source "InputAccessor.java"

# interfaces
.implements Lalc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final aYk:Ljava/io/InputStream;

.field protected final aYl:[B

.field protected final aYm:I

.field protected aYn:I

.field protected aYo:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lalc$a;->aYk:Ljava/io/InputStream;

    .line 67
    iput-object p2, p0, Lalc$a;->aYl:[B

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lalc$a;->aYm:I

    .line 69
    iput p1, p0, Lalc$a;->aYo:I

    .line 70
    iput p1, p0, Lalc$a;->aYn:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lalc$a;->aYk:Ljava/io/InputStream;

    .line 95
    iput-object p1, p0, Lalc$a;->aYl:[B

    .line 96
    iput p2, p0, Lalc$a;->aYo:I

    .line 97
    iput p2, p0, Lalc$a;->aYm:I

    add-int/2addr p2, p3

    .line 98
    iput p2, p0, Lalc$a;->aYn:I

    return-void
.end method


# virtual methods
.method public Au()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lalc$a;->aYo:I

    iget v1, p0, Lalc$a;->aYn:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 107
    :cond_0
    iget-object v1, p0, Lalc$a;->aYk:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 110
    :cond_1
    iget-object v4, p0, Lalc$a;->aYl:[B

    array-length v5, v4

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_2

    return v3

    .line 114
    :cond_2
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    return v3

    .line 118
    :cond_3
    iget v1, p0, Lalc$a;->aYn:I

    add-int/2addr v1, v0

    iput v1, p0, Lalc$a;->aYn:I

    return v2
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget v0, p0, Lalc$a;->aYo:I

    iget v1, p0, Lalc$a;->aYn:I

    if-lt v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lalc$a;->Au()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed auto-detect: could not read more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lalc$a;->aYo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (max buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lalc$a;->aYl:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lalc$a;->aYl:[B

    iget v1, p0, Lalc$a;->aYo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalc$a;->aYo:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 136
    iget v0, p0, Lalc$a;->aYm:I

    iput v0, p0, Lalc$a;->aYo:I

    return-void
.end method
