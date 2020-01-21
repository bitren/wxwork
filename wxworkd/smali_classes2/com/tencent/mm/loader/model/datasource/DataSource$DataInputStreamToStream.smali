.class Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;
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
    name = "DataInputStreamToStream"
.end annotation


# instance fields
.field mStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;->mStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;->mStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInputStreamToStream;->mStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->access$000(Ljava/io/InputStream;)V

    return-void
.end method
