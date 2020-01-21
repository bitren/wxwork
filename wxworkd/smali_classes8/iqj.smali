.class public Liqj;
.super Ljava/lang/Object;
.source "OutWindow.java"


# instance fields
.field _pos:I

.field aYl:[B

.field orG:I

.field orH:I

.field orI:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Liqj;->orG:I

    return-void
.end method


# virtual methods
.method public A(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Liqj;->aYl:[B

    iget v1, p0, Liqj;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liqj;->_pos:I

    aput-byte p1, v0, v1

    .line 74
    iget p1, p0, Liqj;->_pos:I

    iget v0, p0, Liqj;->orG:I

    if-lt p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Liqj;->eMk()V

    :cond_0
    return-void
.end method

.method public VM(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Liqj;->aYl:[B

    if-eqz v0, :cond_0

    iget v0, p0, Liqj;->orG:I

    if-eq v0, p1, :cond_1

    .line 18
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Liqj;->aYl:[B

    .line 19
    :cond_1
    iput p1, p0, Liqj;->orG:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Liqj;->_pos:I

    .line 21
    iput p1, p0, Liqj;->orH:I

    return-void
.end method

.method public VN(I)B
    .locals 1

    .line 80
    iget v0, p0, Liqj;->_pos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 82
    iget p1, p0, Liqj;->orG:I

    add-int/2addr v0, p1

    .line 83
    :cond_0
    iget-object p1, p0, Liqj;->aYl:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Liqj;->eMj()V

    .line 27
    iput-object p1, p0, Liqj;->orI:Ljava/io/OutputStream;

    return-void
.end method

.method public eMj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Liqj;->eMk()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Liqj;->orI:Ljava/io/OutputStream;

    return-void
.end method

.method public eMk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Liqj;->_pos:I

    iget v1, p0, Liqj;->orH:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Liqj;->orI:Ljava/io/OutputStream;

    iget-object v3, p0, Liqj;->aYl:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Liqj;->_pos:I

    iget v1, p0, Liqj;->orG:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Liqj;->_pos:I

    .line 53
    :cond_1
    iget v0, p0, Liqj;->_pos:I

    iput v0, p0, Liqj;->orH:I

    return-void
.end method

.method public gD(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Liqj;->_pos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 60
    iget p1, p0, Liqj;->orG:I

    add-int/2addr v0, p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 63
    iget p1, p0, Liqj;->orG:I

    if-lt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 65
    :cond_1
    iget-object p1, p0, Liqj;->aYl:[B

    iget v1, p0, Liqj;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liqj;->_pos:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, p1, v1

    .line 66
    iget p1, p0, Liqj;->_pos:I

    iget v0, p0, Liqj;->orG:I

    if-lt p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Liqj;->eMk()V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public xq(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Liqj;->orH:I

    .line 41
    iput p1, p0, Liqj;->_pos:I

    :cond_0
    return-void
.end method
