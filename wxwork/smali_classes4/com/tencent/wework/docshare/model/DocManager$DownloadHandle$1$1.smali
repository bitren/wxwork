.class Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1$1;->this$2:Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 358
    instance-of v0, p1, Lcom/tencent/wework/docshare/net/DocLoginException;

    if-eqz v0, :cond_1

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/docshare/net/DocLoginException;

    .line 360
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/net/DocLoginException;->getDetailCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1$1;->this$2:Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;

    iget-object p1, p1, Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle$1;->this$1:Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle;

    invoke-static {p1}, Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle;->access$508(Lcom/tencent/wework/docshare/model/DocManager$DownloadHandle;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string p1, "DocManager"

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session timeout to auto login"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 364
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "DocManager"

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "other error download"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance p1, Lcom/tencent/wework/docshare/net/DocCGIException;

    sget v0, Lcom/tencent/wework/docshare/net/DocErrCode;->SESSION_TIMEOUT_ERROR_CODE:I

    const-string v1, "\u767b\u9646\u5931\u8d25"

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/docshare/net/DocCGIException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 372
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
