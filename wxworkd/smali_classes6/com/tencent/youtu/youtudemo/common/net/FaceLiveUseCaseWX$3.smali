.class Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;
.super Ljava/lang/Object;
.source "FaceLiveUseCaseWX.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->getConfig(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

.field final synthetic val$callback:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;->this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;->val$callback:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string p1, "Demo-FaceLiveUseCaseWX"

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;->val$callback:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Demo-FaceLiveUseCaseWX"

    const-string v0, "onResponse"

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;->val$callback:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
