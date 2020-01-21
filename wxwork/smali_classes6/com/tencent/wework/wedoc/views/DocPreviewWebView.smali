.class public Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
.super Lcom/tencent/wework/common/views/WwWebView;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;,
        Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;,
        Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebChromeClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocPreviewWebView"

.field private static final execRepeatCheckMaxCount:I = 0x64


# instance fields
.field private docKey:Ljava/lang/String;

.field private execRepeatCheckCount:I

.field private isReady:Z

.field private listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

.field private mHttpClient:Lokhttp3/OkHttpClient;

.field private mStateListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    .line 73
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    .line 73
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->notifyWordStateChanged(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->notifyExcelStateChanged(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method private exec(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 797
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x1

    .line 801
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exec trigger[%s], ready[%s], execRepeatCheckCount[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-boolean v6, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    iget v6, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "javascript:"

    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 806
    :cond_0
    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 807
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    .line 808
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    if-eqz v0, :cond_3

    .line 809
    iput v5, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 810
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 818
    :cond_3
    new-instance p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private notifyExcelStateChanged(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;

    invoke-interface {v1, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;->onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyWordStateChanged(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;

    invoke-interface {v1, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;->onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reportOssLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "about:blank"

    .line 846
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/favicon.ico"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    new-instance v2, Lbzt$a;

    invoke-direct {v2}, Lbzt$a;-><init>()V

    int-to-long v3, p1

    .line 851
    iput-wide v3, v2, Lbzt$a;->cDx:J

    .line 852
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v2, Lbzt$a;->url:[B

    .line 853
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v2, Lbzt$a;->itemname:[B

    const-string p1, "DocPreviewWebView"

    const/4 v3, 0x6

    .line 854
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "osslog onReceivedError   "

    aput-object v4, v3, v0

    iget-wide v4, v2, Lbzt$a;->cDx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 p2, 0x4

    const-string v4, "scene "

    aput-object v4, v3, p2

    const/4 p2, 0x5

    aput-object p3, v3, p2

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x4c4b684

    .line 855
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lbxw;->c(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewWebView"

    .line 857
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 459
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "DocPreviewWebView"

    const/4 v3, 0x2

    .line 466
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "addObserver OnDecorationStateListener"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 468
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public bindGroupChat(Ljava/lang/String;)V
    .locals 2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.bindGroupChat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public blur()V
    .locals 1

    const-string v0, "WeDocs.blur()"

    .line 781
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public createComment()V
    .locals 1

    const-string v0, "WeDocs.createComment()"

    .line 580
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public deselectComment()V
    .locals 1

    const-string v0, "WeDocs.deselectComment()"

    .line 683
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public discuss()V
    .locals 1

    const-string v0, "WeDocs.discussMenuClicked()"

    .line 655
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public fileAuthority(Ljava/lang/String;)V
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.fileAuthority(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public focus()V
    .locals 1

    const-string v0, "WeDocs.focus()"

    .line 774
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public format(Ljava/lang/String;)V
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public format(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getAbstract(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WeDocs.getAbstract()"

    .line 740
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public getAbstract(Ljava/lang/String;)V
    .locals 2

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.getAbstract(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getFormats()V
    .locals 1

    const-string v0, "WeDocs.getFormats()"

    .line 572
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getOnlineReaderInfo(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeDocs.getOnlineUsers()"

    .line 659
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public getTitle(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeDocs.get(\'fileName\')"

    .line 543
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method protected init()V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 87
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldia;->eYO:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 91
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string v0, "searchBoxJavaBridge_"

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 96
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebChromeClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebChromeClient;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method

.method public insertImageUrl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.insertImageSrcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public insertTable()V
    .locals 1

    const-string v0, "WeDocs.insertTable()"

    .line 609
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->isReady:Z

    return v0
.end method

.method public isUpdateLongText(Ljava/lang/String;)V
    .locals 2

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.isUpdateLongText(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public keyboardDidHide()V
    .locals 1

    const-string v0, "WeDocs.keyboardDidHide()"

    .line 688
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public keyboardDidShow()V
    .locals 1

    const-string v0, "WeDocs.keyboardDidShow()"

    .line 692
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public keyboardHeight(FF)V
    .locals 2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.keyboardHeight(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public mentionPerson(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x1

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeDocs.mention("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.mention("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public redo()V
    .locals 1

    const-string v0, "WeDocs.redo()"

    .line 565
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public removeComment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.removeComment(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public removeDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    .line 477
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mStateListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 479
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DocPreviewWebView"

    const/4 v2, 0x2

    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeObserver OnDecorationStateListener"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'align\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 547
    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/DocUtil;->colorToString(I)Ljava/lang/String;

    move-result-object p1

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'color\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setDocKey(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->docKey:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'size\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setFormBackgroundColor(I)V
    .locals 2

    .line 552
    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/DocUtil;->colorToString(I)Ljava/lang/String;

    move-result-object p1

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'background\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderStyle(Ljava/lang/String;)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'header\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.setKeyboardHeight("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    return-void
.end method

.method public setParagraphSpot(Ljava/lang/String;)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.toggleFormat(\'list\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setSyncTips(Ljava/lang/String;)V
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.setSyncText(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle()V
    .locals 1

    const-string v0, "WeDocs.toggleTitle()"

    .line 539
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setToDo()V
    .locals 1

    const-string v0, "WeDocs.toggleFormat(\'task-list\')"

    .line 587
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setValueExcel(Ljava/lang/String;)V
    .locals 2

    .line 599
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    invoke-static {p1}, Liiy;->Et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'setValue\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableInsertCol()V
    .locals 1

    const-string v0, "WeDocs.tableInsertCol()"

    .line 623
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableInsertRow()V
    .locals 1

    const-string v0, "WeDocs.tableInsertRow()"

    .line 616
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableRemoveCol()V
    .locals 1

    const-string v0, "WeDocs.tableRemoveCol()"

    .line 637
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableRemoveRow()V
    .locals 1

    const-string v0, "WeDocs.tableRemoveRow()"

    .line 630
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public toggleFontStyle(Ljava/lang/String;)V
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.toggleFormat(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public toggleFormat(Ljava/lang/String;)V
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.toggleFormat(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public undo()V
    .locals 1

    const-string v0, "WeDocs.undo()"

    .line 561
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateAuthority(Z)V
    .locals 2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.updateAuthority(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateContent(Ljava/lang/String;)V
    .locals 2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.insertText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateDocKey(Ljava/lang/String;)V
    .locals 2

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.updateDocKey(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateFileName(Ljava/lang/String;)V
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.editor.fileInfo.updateFileName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateGroupChat(Ljava/lang/String;)V
    .locals 2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.updateGroupChat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method
