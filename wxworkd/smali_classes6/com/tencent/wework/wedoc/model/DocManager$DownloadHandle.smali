.class Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/model/DocManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lokhttp3/Response;",
        "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
        ">;"
    }
.end annotation


# instance fields
.field private retryCount:I

.field final synthetic this$0:Lcom/tencent/wework/wedoc/model/DocManager;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 277
    iput p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->retryCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/DocManager$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    return-void
.end method

.method static synthetic access$508(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;)I
    .locals 2

    .line 276
    iget v0, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->retryCount:I

    return v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lokhttp3/Response;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/model/DocManager;->access$600(Lcom/tencent/wework/wedoc/model/DocManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 282
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;-><init>(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;)V

    .line 283
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;-><init>(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;)V

    .line 368
    invoke-virtual {p1, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
