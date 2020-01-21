.class Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;
.implements Lcom/tencent/mm/loader/model/datasource/IDataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/model/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DataFilePath"
.end annotation


# instance fields
.field mFilePath:Ljava/lang/String;

.field stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asByte()[B
    .locals 2

    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataFilePath;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->access$000(Ljava/io/InputStream;)V

    return-void
.end method
