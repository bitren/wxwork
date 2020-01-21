.class public Lun;
.super Lvj;
.source "DebugInfoItem.java"


# instance fields
.field private axJ:[B

.field private final axa:Lse;

.field private final axu:Lyl;

.field private final isStatic:Z


# direct methods
.method public constructor <init>(Lse;ZLyl;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lvj;-><init>(II)V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lun;->axa:Lse;

    .line 51
    iput-boolean p2, p0, Lun;->isStatic:Z

    .line 52
    iput-object p3, p0, Lun;->axu:Lyl;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B
    .locals 0

    .line 141
    invoke-direct/range {p0 .. p5}, Lun;->b(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B
    .locals 9

    .line 172
    iget-object v0, p0, Lun;->axa:Lse;

    invoke-virtual {v0}, Lse;->oR()Lsr;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lun;->axa:Lse;

    invoke-virtual {v0}, Lse;->oS()Lcom/android/dx/dex/code/LocalList;

    move-result-object v3

    .line 174
    iget-object v0, p0, Lun;->axa:Lse;

    invoke-virtual {v0}, Lse;->oP()Lsg;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lsg;->pb()I

    move-result v5

    .line 176
    invoke-virtual {v0}, Lsg;->pc()I

    move-result v6

    .line 178
    new-instance v0, Lum;

    iget-boolean v7, p0, Lun;->isStatic:Z

    iget-object v8, p0, Lun;->axu:Lyl;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lum;-><init>(Lsr;Lcom/android/dx/dex/code/LocalList;Luo;IIZLyl;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 185
    invoke-virtual {v0}, Lum;->pY()[B

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lum;->a(Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Luo;)V
    .locals 0

    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 7

    .line 114
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lun;->qJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lzc;->bj(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 121
    invoke-direct/range {v1 .. v6}, Lun;->a(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B

    .line 124
    :cond_0
    iget-object p1, p0, Lun;->axJ:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    return-void
.end method

.method public a(Luo;Lzc;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lun;->a(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B

    return-void
.end method

.method protected a(Lvn;I)V
    .locals 6

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lun;->a(Luo;Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B

    move-result-object p1

    iput-object p1, p0, Lun;->axJ:[B

    .line 74
    iget-object p1, p0, Lun;->axJ:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lun;->eb(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while placing debug info for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lun;->axu:Lyl;

    .line 77
    invoke-virtual {v0}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 58
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
