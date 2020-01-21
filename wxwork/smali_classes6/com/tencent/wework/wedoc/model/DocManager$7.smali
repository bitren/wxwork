.class Lcom/tencent/wework/wedoc/model/DocManager$7;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager;->download(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/model/DocManager;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager;Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$7;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/model/DocManager$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$7;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
            ">;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager$7;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocManager$7;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/model/DocManager;->getPostImgErrorPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/wework/wedoc/model/DocResponseDownload;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;-><init>()V

    .line 410
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->setInputStream(Ljava/io/InputStream;)V

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->setContentLength(J)V

    .line 412
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DocManager"

    const/4 v2, 0x2

    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load offline image error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    new-instance v0, Lcom/tencent/wework/wedoc/net/DocException;

    const/16 v1, 0x64

    const-string v2, "load offline image error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
