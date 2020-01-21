.class Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;
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
    name = "DataInpustBufToBuf"
.end annotation


# instance fields
.field mBuf:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;->mBuf:[B

    return-void
.end method


# virtual methods
.method public asByte()[B
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/loader/model/datasource/DataSource$DataInpustBufToBuf;->mBuf:[B

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
