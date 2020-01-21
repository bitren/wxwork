.class Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;
.super Lrx/Subscriber;
.source "DocPreviewFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fetchFromNetwork(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/tencent/wework/docshare/model/DocResponseDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    .line 137
    iput-object v1, v0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    const-string v0, "DocPreviewFetcher"

    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$000(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Lcom/tencent/wework/docshare/model/DocResponseDownload;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseDownload;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    .line 151
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {v2}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$100(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseDownload;->getContentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$202(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;J)J

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$302(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;Z)Z

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$200(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)J

    move-result-wide v1

    const-wide/32 v3, 0x300000

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {v1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$200(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$402(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;[B)[B

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {v2}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$100(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    const-string v1, "DocPreviewFetcher"

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output not found:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    invoke-static {p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->access$000(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponseDownload;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;->onNext(Lcom/tencent/wework/docshare/model/DocResponseDownload;)V

    return-void
.end method
