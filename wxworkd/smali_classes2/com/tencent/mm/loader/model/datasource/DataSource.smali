.class public final Lcom/tencent/mm/loader/model/datasource/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;,
        Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;,
        Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;,
        Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;,
        Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;,
        Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DataSource"


# instance fields
.field byteBuf:[B

.field extTag:Ljava/lang/Object;

.field inputStream:Ljava/io/InputStream;

.field mInputByteBuf:Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

.field mInputStream:Lcom/tencent/mm/loader/model/datasource/IDataInputStream;

.field next:Lcom/tencent/mm/loader/model/datasource/DataSource;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->inputStream:Ljava/io/InputStream;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->byteBuf:[B

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputStream:Lcom/tencent/mm/loader/model/datasource/IDataInputStream;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputByteBuf:Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->extTag:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->safeClose(Ljava/io/InputStream;)V

    return-void
.end method

.method private check()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asByte()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static create(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/model/datasource/IDataInputStream;",
            ":",
            "Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;",
            ">(TT;)",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/loader/model/datasource/DataSource;-><init>(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/model/datasource/IDataInputStream;",
            ":",
            "Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;-><init>(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource;

    new-instance v1, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;

    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/mm/loader/model/datasource/DataSource;-><init>(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create([B)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create([BLjava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static create([BLjava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 3

    .line 51
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource;

    new-instance v1, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;-><init>([B)V

    new-instance v2, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;-><init>(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createAssert(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->createFile(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static createResource(I)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Lcom/tencent/mm/loader/model/datasource/IDataInputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->next:Lcom/tencent/mm/loader/model/datasource/DataSource;

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->next:Lcom/tencent/mm/loader/model/datasource/DataSource;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->append(Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    :goto_0
    return-object p0
.end method

.method public asByte()[B
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->byteBuf:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputByteBuf:Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;->asByte()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->byteBuf:[B

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->byteBuf:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputStream:Lcom/tencent/mm/loader/model/datasource/IDataInputStream;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/loader/model/datasource/IDataInputStream;->asInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->inputStream:Ljava/io/InputStream;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->inputStream:Ljava/io/InputStream;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputStream:Lcom/tencent/mm/loader/model/datasource/IDataInputStream;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/loader/model/datasource/IDataInputStream;->close()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->mInputByteBuf:Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;->close()V

    :cond_1
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->extTag:Ljava/lang/Object;

    return-object v0
.end method

.method public next()Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource;->next:Lcom/tencent/mm/loader/model/datasource/DataSource;

    return-object v0
.end method
