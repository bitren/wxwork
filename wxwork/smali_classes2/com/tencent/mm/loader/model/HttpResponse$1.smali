.class final Lcom/tencent/mm/loader/model/HttpResponse$1;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Lcom/tencent/mm/loader/model/Response$IToDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/model/HttpResponse;->create([BLjava/lang/String;)Lcom/tencent/mm/loader/model/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/model/Response$IToDataSource<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic val$buf:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/model/HttpResponse$1;->val$buf:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/model/HttpResponse$1;->createDataSource([B)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public createDataSource([B)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/loader/model/HttpResponse$1;->val$buf:[B

    invoke-static {p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create([B)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method
