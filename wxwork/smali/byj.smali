.class public Lbyj;
.super Ljava/lang/Object;
.source "OssLogWriter.java"


# instance fields
.field private cAY:Ljava/lang/String;

.field private cBb:Lbyi;

.field private cBd:Ljava/lang/String;

.field private cBm:Ljava/io/BufferedWriter;

.field private cBn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbyj;->cBb:Lbyi;

    .line 25
    iput-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    .line 36
    new-instance v0, Lbyi;

    invoke-direct {v0, p1}, Lbyi;-><init>(I)V

    iput-object v0, p0, Lbyj;->cBb:Lbyi;

    .line 37
    iput-object p2, p0, Lbyj;->cAY:Ljava/lang/String;

    .line 38
    iput p3, p0, Lbyj;->cBn:I

    const-string p1, "%s%s%s"

    const/4 p2, 0x3

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lbyj;->cAY:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    iget-object p3, p0, Lbyj;->cBb:Lbyi;

    .line 42
    invoke-virtual {p3}, Lbyi;->ZY()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyj;->cBd:Ljava/lang/String;

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name : "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyj;->cBd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can not "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err msg : "

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object p1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbxr;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private ZZ()I
    .locals 6

    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbyj;->cAY:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lbyj;->cBb:Lbyi;

    .line 49
    invoke-virtual {v2}, Lbyi;->ZY()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyj;->cBd:Ljava/lang/String;

    .line 51
    :try_start_0
    iget-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 52
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lbyj;->cBd:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "error"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x7d0

    return v0
.end method


# virtual methods
.method public a(JLjava/lang/Object;)I
    .locals 0

    .line 70
    invoke-virtual {p0, p3}, Lbyj;->di(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbyj;->c(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(JLjava/lang/String;)I
    .locals 4

    .line 82
    iget-object v0, p0, Lbyj;->cAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x7d7

    return p1

    .line 87
    :cond_0
    iget-object v0, p0, Lbyj;->cBb:Lbyi;

    invoke-virtual {v0, p1, p2}, Lbyi;->ck(J)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    if-nez p1, :cond_2

    .line 89
    :cond_1
    invoke-direct {p0}, Lbyj;->ZZ()I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    .line 93
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lbyj;->cBd:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 94
    iget p1, p0, Lbyj;->cBn:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "write log size is too large size:"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", configure size :"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lbyj;->cBn:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "write"

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d4

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "write"

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p2, :cond_5

    .line 120
    invoke-direct {p0}, Lbyj;->ZZ()I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 124
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 125
    iget-object p3, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    const-string v0, "\r\n"

    invoke-virtual {p3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "write again"

    .line 128
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d2

    return p1

    .line 136
    :cond_5
    :goto_1
    :try_start_2
    iget-object p3, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p3, 0x0

    goto :goto_2

    :catch_2
    move-exception p3

    const-string v0, "fush"

    .line 139
    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    :goto_2
    if-ne p3, p2, :cond_6

    .line 145
    :try_start_3
    iget-object p2, p0, Lbyj;->cBm:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string p3, "close"

    .line 148
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lbyj;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_3
    invoke-direct {p0}, Lbyj;->ZZ()I

    move-result p2

    if-eqz p2, :cond_6

    return p2

    :cond_6
    return p1
.end method

.method public di(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 75
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
