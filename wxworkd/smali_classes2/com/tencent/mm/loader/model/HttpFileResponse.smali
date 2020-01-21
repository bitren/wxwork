.class public Lcom/tencent/mm/loader/model/HttpFileResponse;
.super Lcom/tencent/mm/loader/model/Response;
.source "HttpFileResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/model/Response<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field private iToDataSource:Lcom/tencent/mm/loader/model/Response$IToDataSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/loader/model/Response$IToDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/loader/model/Response$IToDataSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/model/Response;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/loader/model/HttpFileResponse;->contentType:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/loader/model/HttpFileResponse;->iToDataSource:Lcom/tencent/mm/loader/model/Response$IToDataSource;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/loader/model/HttpFileResponse;
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/loader/model/HttpFileResponse;

    new-instance v1, Lcom/tencent/mm/loader/model/HttpFileResponse$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/model/HttpFileResponse$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/loader/model/HttpFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/loader/model/Response$IToDataSource;)V

    return-object v0
.end method


# virtual methods
.method public asDataSource()Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/loader/model/HttpFileResponse;->iToDataSource:Lcom/tencent/mm/loader/model/Response$IToDataSource;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/HttpFileResponse;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/loader/model/Response$IToDataSource;->createDataSource(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public commit(Ljava/io/OutputStream;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->INSTANCE:Lcom/tencent/mm/loader/cache/disk/DiskFunction;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/HttpFileResponse;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->save(Ljava/lang/String;Ljava/io/OutputStream;)Z

    return-void
.end method
