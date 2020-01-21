.class public final Lcom/tencent/mm/emoji/loader/EmojiLoadTask;
.super Ljava/lang/Object;
.source "EmojiLoadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/emoji/loader/EmojiLoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final key:Ljava/lang/String;

.field private final requests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/emoji/loader/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field private sizeReady:Z

.field private status:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string p1, "MicroMsg.EmojiLoadTask"

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->url:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->key:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->callbacks:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->requests:Ljava/util/HashSet;

    .line 29
    sget-object p1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->PREPARE:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->status:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    return-void
.end method

.method public static final synthetic access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p0
.end method

.method public static final synthetic access$getRequests$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Ljava/util/HashSet;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->requests:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$onSize(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSize(II)V

    return-void
.end method

.method private final checkCache()Z
    .locals 3

    .line 75
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->INSTANCE:Lcom/tencent/mm/emoji/loader/cache/AnimateCache;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emojiInfo.md5"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkSize()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSize(II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onSize(II)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->sizeReady:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSize$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSize$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;II)V

    check-cast v0, Lhrb;

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->runOnMain(Lhrb;)V

    return-void
.end method

.method private final runOnMain(Lhrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addRequest(Lcom/tencent/mm/emoji/loader/request/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->requests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final onFail()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->requests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 95
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->key:Ljava/lang/String;

    const-string/jumbo v2, "key"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoader;->onTaskEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lhrb;

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->runOnMain(Lhrb;)V

    .line 105
    sget-object p1, Lcom/tencent/mm/emoji/loader/EmojiLoader;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->key:Ljava/lang/String;

    const-string/jumbo v1, "key"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader;->onTaskEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final removeRequest(Lcom/tencent/mm/emoji/loader/request/Request;)V
    .locals 1

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->requests:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v2, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V

    check-cast v2, Lhrn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->decode(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v2, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrc;)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->status:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    sget-object v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->PREPARE:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    if-ne v0, v1, :cond_1

    .line 47
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->RUNNING:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->status:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->checkSize()Z

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->sizeReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v2, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V

    check-cast v2, Lhrn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->decode(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 53
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "EmojiLoaderTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
