.class Lcom/tencent/wework/docshare/net/NetworkErrorHandler;
.super Ljava/lang/Object;
.source "NetworkErrorHandler.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkErrorHandler"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/NetworkErrorHandler;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string v2, "NetworkErrorHandler"

    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NetworkErrorHandler"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    instance-of v2, p1, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/wework/docshare/net/DocNetException;

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/docshare/net/DocNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    instance-of v2, p1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    .line 31
    new-instance v0, Lcom/tencent/wework/docshare/net/DocNetException;

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/docshare/net/DocNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    instance-of v2, p1, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v2, :cond_2

    .line 34
    new-instance v0, Lcom/tencent/wework/docshare/net/DocNetException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/docshare/net/DocNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONException;

    if-eqz v2, :cond_3

    const-string v2, "json\u89e3\u6790\u5931\u8d25"

    const-string v4, "NetworkErrorHandler"

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/wework/docshare/net/DocCGIException;

    invoke-direct {v0, v3, v2, p1}, Lcom/tencent/wework/docshare/net/DocCGIException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "NetworkErrorHandler"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "throwable null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "throwable null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
