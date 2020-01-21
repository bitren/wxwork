.class Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lcom/tencent/mm/loader/model/datasource/IDataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/model/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DataInputBufToStream"
.end annotation


# instance fields
.field mBuf:[B

.field stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->stream:Ljava/io/InputStream;

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->mBuf:[B

    return-void
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->stream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->mBuf:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->stream:Ljava/io/InputStream;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputBufToStream;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->access$000(Ljava/io/InputStream;)V

    return-void
.end method
