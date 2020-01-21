.class public final Lalj;
.super Ljava/io/Writer;
.source "SegmentedStringWriter.java"


# instance fields
.field protected final aZc:Lamf;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22
    new-instance v0, Lamf;

    invoke-direct {v0, p1}, Lamf;-><init>(Lama;)V

    iput-object v0, p0, Lalj;->aZc:Lamf;

    return-void
.end method


# virtual methods
.method public AP()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lalj;->aZc:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lalj;->aZc:Lamf;

    invoke-virtual {v1}, Lamf;->Ce()V

    return-object v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lalj;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lalj;->aZc:Lamf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lamf;->k(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 46
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lalj;->aZc:Lamf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lamf;->k(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lalj;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lalj;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lalj;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lalj;->aZc:Lamf;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lamf;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lalj;->aZc:Lamf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lamf;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 67
    iget-object v0, p0, Lalj;->aZc:Lamf;

    invoke-virtual {v0, p1, p2, p3}, Lamf;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 55
    iget-object v0, p0, Lalj;->aZc:Lamf;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lamf;->append([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 58
    iget-object v0, p0, Lalj;->aZc:Lamf;

    invoke-virtual {v0, p1, p2, p3}, Lamf;->append([CII)V

    return-void
.end method
