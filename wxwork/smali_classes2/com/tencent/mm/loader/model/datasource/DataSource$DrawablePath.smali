.class Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;
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
    name = "DrawablePath"
.end annotation


# instance fields
.field resid:I

.field stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->stream:Ljava/io/InputStream;

    .line 292
    iput p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->resid:I

    return-void
.end method


# virtual methods
.method public asByte()[B
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->resid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 2

    .line 302
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->asByte()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->stream:Ljava/io/InputStream;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DrawablePath;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->access$000(Ljava/io/InputStream;)V

    return-void
.end method
