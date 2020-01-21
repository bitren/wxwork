.class public Lbyh;
.super Ljava/lang/Object;
.source "OssLogReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyh$a;
    }
.end annotation


# instance fields
.field private cAY:Ljava/lang/String;

.field private cBa:Lbyd;

.field private cBb:Lbyi;

.field private cBc:I

.field private cBd:Ljava/lang/String;

.field private cBe:I

.field private cBf:I

.field private cBg:Ljava/io/BufferedReader;

.field private cBh:Ljava/io/FileReader;

.field private cBi:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbyh;->cBa:Lbyd;

    .line 26
    iput-object v0, p0, Lbyh;->cBb:Lbyi;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lbyh;->cBc:I

    .line 28
    iput-object v0, p0, Lbyh;->cAY:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lbyh;->cBd:Ljava/lang/String;

    .line 30
    iput v1, p0, Lbyh;->cBe:I

    const/high16 v2, 0x100000

    .line 31
    iput v2, p0, Lbyh;->cBf:I

    .line 33
    iput-object v0, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    .line 34
    iput-object v0, p0, Lbyh;->cBh:Ljava/io/FileReader;

    .line 35
    iput v1, p0, Lbyh;->cBi:I

    .line 63
    iput p3, p0, Lbyh;->cBf:I

    .line 64
    new-instance p3, Lbyi;

    invoke-direct {p3, p1}, Lbyi;-><init>(I)V

    iput-object p3, p0, Lbyh;->cBb:Lbyi;

    .line 65
    iput-object p2, p0, Lbyh;->cAY:Ljava/lang/String;

    .line 66
    new-instance p1, Lbyd;

    iget-object p2, p0, Lbyh;->cAY:Ljava/lang/String;

    invoke-direct {p1, p2}, Lbyd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbyh;->cBa:Lbyd;

    const-string p1, "%s%s%s"

    const/4 p2, 0x3

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lbyh;->cAY:Ljava/lang/String;

    aput-object p3, p2, v1

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    iget-object p3, p0, Lbyh;->cBb:Lbyi;

    .line 70
    invoke-virtual {p3}, Lbyi;->ZY()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyh;->cBd:Ljava/lang/String;

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name : "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can not "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err msg : "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object p1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbxr;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private ZR()V
    .locals 4

    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbyh;->cAY:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyh;->cBb:Lbyi;

    .line 42
    invoke-virtual {v2}, Lbyi;->ZY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyh;->cBd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ZS()V
    .locals 3

    .line 110
    iget-object v0, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    iput-object v1, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "close bufferedReader"

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :goto_1
    iput-object v1, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    throw v0

    .line 120
    :cond_0
    :goto_2
    iget-object v0, p0, Lbyh;->cBh:Ljava/io/FileReader;

    if-eqz v0, :cond_1

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_3
    iput-object v1, p0, Lbyh;->cBh:Ljava/io/FileReader;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "close fileReader"

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 126
    :goto_4
    iput-object v1, p0, Lbyh;->cBh:Ljava/io/FileReader;

    throw v0

    :cond_1
    :goto_5
    return-void
.end method

.method ZT()I
    .locals 12

    .line 322
    iget-object v0, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v0}, Lbyd;->ZP()J

    move-result-wide v1

    iget v3, p0, Lbyh;->cBi:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbyd;->cd(J)V

    .line 323
    iget-object v0, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v0}, Lbyd;->save()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 329
    :cond_0
    iget-object v0, p0, Lbyh;->cBb:Lbyi;

    .line 330
    :goto_0
    iget v1, p0, Lbyh;->cBe:I

    if-lez v1, :cond_2

    .line 331
    invoke-virtual {v0}, Lbyi;->ZW()V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbyh;->cAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbyi;->ZY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 337
    :cond_1
    iget v1, p0, Lbyh;->cBe:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbyh;->cBe:I

    goto :goto_0

    .line 341
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbyh;->cAY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbyh$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbyh$a;-><init>(Lbyh;Lbyh$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 342
    array-length v2, v0

    if-lez v2, :cond_5

    .line 343
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x337f9800

    sub-long/2addr v2, v4

    .line 344
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-nez v6, :cond_3

    goto :goto_2

    .line 347
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    .line 349
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 353
    :cond_5
    iput v1, p0, Lbyh;->cBe:I

    return v1
.end method

.method ZU()I
    .locals 5

    .line 359
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbyh;->cAY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbyh$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbyh$a;-><init>(Lbyh;Lbyh$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 360
    array-length v2, v0

    if-lez v2, :cond_0

    .line 362
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 363
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ab(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ac(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lbyh;->cBc:I

    .line 156
    iput v0, p0, Lbyh;->cBi:I

    .line 157
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 158
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    .line 159
    div-long/2addr v1, v3

    mul-long v1, v1, v3

    .line 160
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->ZQ()I

    move-result v3

    const-wide/16 v4, 0x0

    if-gez v3, :cond_0

    .line 170
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3, v1, v2}, Lbyd;->cc(J)V

    .line 171
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3, v4, v5}, Lbyd;->cd(J)V

    .line 172
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->save()I

    .line 175
    :cond_0
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->xF()J

    move-result-wide v6

    sub-long v6, v1, v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_1

    const-wide/32 v8, 0xd2f00

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 178
    :cond_1
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3, v1, v2}, Lbyd;->cc(J)V

    .line 179
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3, v4, v5}, Lbyd;->cd(J)V

    .line 180
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->save()I

    .line 183
    :cond_2
    iget-object v3, p0, Lbyh;->cBb:Lbyi;

    iget-object v4, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v4}, Lbyd;->xF()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbyi;->ck(J)I

    .line 184
    invoke-direct {p0}, Lbyh;->ZR()V

    .line 186
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 187
    invoke-virtual {p0, v1, v2}, Lbyh;->cf(J)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    .line 192
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->ZP()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    .line 193
    invoke-virtual {p0, v1, v2}, Lbyh;->cf(J)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    .line 200
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 201
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->ZP()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    const-string v3, "pos eror"

    const-string v7, "file size :%d, read position : %d"

    const/4 v8, 0x2

    .line 203
    new-array v8, v8, [Ljava/lang/Object;

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v9}, Lbyd;->ZP()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    .line 204
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-direct {p0, v3, v7}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3, v5, v6}, Lbyd;->cd(J)V

    .line 208
    iget-object v3, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v3}, Lbyd;->save()I

    .line 213
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lbyh;->ZS()V

    .line 214
    new-instance v3, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lbyh;->cBh:Ljava/io/FileReader;

    .line 215
    new-instance v3, Ljava/io/BufferedReader;

    iget-object v5, p0, Lbyh;->cBh:Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    .line 216
    iput v0, p0, Lbyh;->cBi:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    :try_start_1
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    iget-object v5, p0, Lbyh;->cBa:Lbyd;

    invoke-virtual {v5}, Lbyd;->ZP()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/io/BufferedReader;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :try_start_2
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 234
    invoke-virtual {p0, v1, v2}, Lbyh;->cg(J)Z

    move-result v5

    if-ne v5, v4, :cond_6

    .line 235
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_0
    if-eqz v3, :cond_10

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    .line 241
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 243
    invoke-virtual {p0, v1, v2}, Lbyh;->cg(J)Z

    move-result v5

    if-ne v5, v4, :cond_7

    .line 244
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 248
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-nez v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-le v5, v7, :cond_a

    goto :goto_1

    .line 253
    :cond_a
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 255
    invoke-virtual {p0, v1, v2}, Lbyh;->cg(J)Z

    move-result v6

    if-ne v6, v4, :cond_b

    .line 256
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_9

    :cond_c
    :goto_1
    if-le v5, v7, :cond_d

    goto :goto_2

    :cond_d
    if-nez v3, :cond_e

    goto :goto_2

    .line 266
    :cond_e
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget v5, p0, Lbyh;->cBi:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lbyh;->cBi:I

    .line 268
    iget v5, p0, Lbyh;->cBi:I

    add-int/2addr v5, v4

    iput v5, p0, Lbyh;->cBi:I

    .line 269
    iget v5, p0, Lbyh;->cBc:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    iput v5, p0, Lbyh;->cBc:I

    .line 270
    iget v3, p0, Lbyh;->cBc:I

    add-int/2addr v3, v4

    iput v3, p0, Lbyh;->cBc:I

    .line 271
    iget v3, p0, Lbyh;->cBc:I

    iget v5, p0, Lbyh;->cBf:I

    if-le v3, v5, :cond_f

    .line 272
    sget-object p1, Lbxs;->czC:Lbxr;

    const-string v1, "OsslogReader buffer size is full"

    invoke-interface {p1, v1}, Lbxr;->logInfo(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lbyh;->ZS()V

    return v0

    .line 276
    :cond_f
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 278
    invoke-virtual {p0, v1, v2}, Lbyh;->cg(J)Z

    move-result v5

    if-ne v5, v4, :cond_6

    .line 279
    iget-object v3, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 289
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 290
    invoke-virtual {p0}, Lbyh;->ZS()V

    return v0

    .line 295
    :cond_11
    invoke-virtual {p0, v1, v2}, Lbyh;->ce(J)Z

    move-result v3

    if-nez v3, :cond_12

    .line 296
    invoke-virtual {p0}, Lbyh;->ZS()V

    return v4

    .line 299
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, Lbyh;->cBf:I

    if-lt v3, v5, :cond_5

    .line 301
    invoke-virtual {p0}, Lbyh;->ZS()V

    return v0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p0}, Lbyh;->ZS()V

    const-string v0, "read"

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d1

    return p1

    :catch_1
    move-exception p1

    .line 226
    invoke-virtual {p0}, Lbyh;->ZS()V

    const-string v0, "skip"

    .line 227
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d5

    return p1

    :catch_2
    move-exception p1

    .line 218
    invoke-virtual {p0}, Lbyh;->ZS()V

    const-string v0, "not exist"

    .line 219
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d3

    return p1
.end method

.method public ce(J)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lbyh;->cBb:Lbyi;

    invoke-virtual {v0, p1, p2}, Lbyi;->cj(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_0
    iget-object p1, p0, Lbyh;->cBa:Lbyd;

    iget-object p2, p0, Lbyh;->cBb:Lbyi;

    invoke-virtual {p2}, Lbyi;->xF()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbyd;->cc(J)V

    .line 83
    iget-object p1, p0, Lbyh;->cBa:Lbyd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lbyd;->cd(J)V

    .line 84
    iget p1, p0, Lbyh;->cBe:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lbyh;->cBe:I

    .line 85
    invoke-direct {p0}, Lbyh;->ZR()V

    return p2
.end method

.method public cf(J)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbyh;->ce(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    const/16 v2, 0xf0

    if-le v1, v2, :cond_0

    :goto_0
    return v0
.end method

.method public cg(J)Z
    .locals 2

    .line 132
    invoke-virtual {p0, p1, p2}, Lbyh;->cf(J)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lbyh;->ZS()V

    .line 137
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbyh;->cBd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lbyh;->cBh:Ljava/io/FileReader;

    .line 138
    new-instance p1, Ljava/io/BufferedReader;

    iget-object v0, p0, Lbyh;->cBh:Ljava/io/FileReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lbyh;->cBg:Ljava/io/BufferedReader;

    .line 139
    iput p2, p0, Lbyh;->cBi:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Lbyh;->ZS()V

    const-string v0, "not exist"

    .line 142
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbyh;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
