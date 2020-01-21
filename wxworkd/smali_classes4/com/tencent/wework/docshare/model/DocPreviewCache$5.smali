.class Lcom/tencent/wework/docshare/model/DocPreviewCache$5;
.super Ljava/lang/Object;
.source "DocPreviewCache.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocPreviewCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

.field final synthetic val$offlineCache:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/io/File;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    iput-object p2, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->val$offlineCache:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->val$offlineCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->val$offlineCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;->val$offlineCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DocPreviewCache"

    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unzip offlineCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->unzipOffline()V

    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
