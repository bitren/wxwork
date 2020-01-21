.class final Lcom/tencent/mm/loader/model/HttpFileResponse$1;
.super Ljava/lang/Object;
.source "HttpFileResponse.java"

# interfaces
.implements Lcom/tencent/mm/loader/model/Response$IToDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/model/HttpFileResponse;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/loader/model/HttpFileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/model/Response$IToDataSource<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/model/HttpFileResponse$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/model/HttpFileResponse$1;->createDataSource(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public createDataSource(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/loader/model/HttpFileResponse$1;->val$filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->createFile(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method
