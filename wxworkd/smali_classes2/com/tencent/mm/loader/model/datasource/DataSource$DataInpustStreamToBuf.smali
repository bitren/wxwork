.class Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lcom/tencent/mm/loader/model/datasource/IDataByteBuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/model/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DataInpustStreamToBuf"
.end annotation


# instance fields
.field mStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;->mStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public asByte()[B
    .locals 1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;->mStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustStreamToBuf;->mStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->access$000(Ljava/io/InputStream;)V

    return-void
.end method
