.class Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;
.super Ljava/lang/Object;
.source "FaceLiveUseCaseWX.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TestInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;->this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addHostHead(Lokhttp3/Request$Builder;)V
    .locals 2

    const-string v0, "Host"

    const-string v1, "meetingtest.youtu.qq.com"

    .line 52
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;->addHostHead(Lokhttp3/Request$Builder;)V

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
