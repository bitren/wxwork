.class public Lcom/tencent/wework/wedoc/model/DocManager;
.super Ljava/lang/Object;
.source "DocManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocManager"

.field private static volatile instance:Lcom/tencent/wework/wedoc/model/DocManager;


# instance fields
.field private docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

.field private volatile docAutoLoginObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/api/DocAccount;",
            ">;"
        }
    .end annotation
.end field

.field private isWWAccountExpired:Z

.field private networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private postImgError:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->isWWAccountExpired:Z

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->postImgError:Ljava/util/HashMap;

    .line 274
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/model/DocManager;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->isWWAccountExpired:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/wework/wedoc/model/DocManager;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocManager;->isWWAccountExpired:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/model/DocManager;)Lcom/tencent/wework/wedoc/model/WWAccount;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/model/DocManager;->getCurrentWWAccount()Lcom/tencent/wework/wedoc/model/WWAccount;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager;->saveLoginAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/model/DocManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/model/DocManager;->getLoginAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/model/DocManager;)Lrx/Observable;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLogin()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/wework/wedoc/model/DocManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/model/DocManager;->getDownloadCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private docAutoLogin()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/api/DocAccount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLoginObservable:Lrx/Observable;

    if-nez v1, :cond_1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLoginObservable:Lrx/Observable;

    if-nez v1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/model/DocManager;->wwAutoLogin()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/DocManager;->networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    invoke-static {v2}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/model/DocManager$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/model/DocManager$5;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    .line 183
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/model/DocManager$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/wedoc/model/DocManager$4;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;[I)V

    .line 189
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/model/DocManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/wedoc/model/DocManager$3;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;[I)V

    .line 212
    invoke-virtual {v1, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/model/DocManager$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/wedoc/model/DocManager$2;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;[I)V

    .line 238
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLoginObservable:Lrx/Observable;

    .line 247
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLoginObservable:Lrx/Observable;

    return-object v0
.end method

.method private getCurrentWWAccount()Lcom/tencent/wework/wedoc/model/WWAccount;
    .locals 7

    .line 110
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentSt()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    const-string v3, "DocManager"

    const/4 v4, 0x3

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getCurrentWWAccount()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v3, Lcom/tencent/wework/wedoc/model/WWAccount;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wework/wedoc/model/WWAccount;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method private getDownloadCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "docSkey="

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "docskey="

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "curUin="

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "docsuin="

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "docsid="

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLoginAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-object v0
.end method

.method private saveLoginAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    return-void
.end method

.method public static shareInstance()Lcom/tencent/wework/wedoc/model/DocManager;
    .locals 2

    .line 81
    sget-object v0, Lcom/tencent/wework/wedoc/model/DocManager;->instance:Lcom/tencent/wework/wedoc/model/DocManager;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/tencent/wework/wedoc/model/DocManager;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/tencent/wework/wedoc/model/DocManager;->instance:Lcom/tencent/wework/wedoc/model/DocManager;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/model/DocManager;-><init>()V

    sput-object v1, Lcom/tencent/wework/wedoc/model/DocManager;->instance:Lcom/tencent/wework/wedoc/model/DocManager;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/wedoc/model/DocManager;->instance:Lcom/tencent/wework/wedoc/model/DocManager;

    return-object v0
.end method

.method private wwAutoLogin()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/WWAccount;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$1;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeAccount()V
    .locals 4

    const-string v0, "DocManager"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeAccount()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/model/DocManager;->saveLoginAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->docAutoLoginObservable:Lrx/Observable;

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/DocUtil;->isPostImageErrorUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "DocManager"

    const/4 p3, 0x1

    .line 400
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download offline image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    new-instance p2, Lcom/tencent/wework/wedoc/model/DocManager$7;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$7;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;Ljava/lang/String;)V

    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/model/DocManager;->login()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/model/DocManager$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/wework/wedoc/model/DocManager$9;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/DocManager$1;)V

    .line 453
    invoke-virtual {p2, p3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/wedoc/model/DocManager$8;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$8;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2, p3}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPostImgErrorPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->postImgError:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public login()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/api/DocAccount;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$6;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public makeSureUnzip()V
    .locals 5

    .line 95
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quill.offline/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DocManager"

    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "unzip offlineCache"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->unzipOffline()V

    .line 101
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "excel.offline/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "DocManager"

    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "unzip excelOffline"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->unzipExcelOffline()V

    :cond_3
    return-void
.end method

.method public postImg(Ljava/io/File;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    invoke-static {p1}, Lcom/tencent/wework/wedoc/net/DocService;->postImg(Ljava/io/File;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 486
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 487
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$11;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    .line 488
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$10;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    .line 502
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postImg2Tcnt(Ljava/io/File;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService;->postImg(Ljava/io/File;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->networkPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 523
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 524
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$13;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    .line 525
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$12;-><init>(Lcom/tencent/wework/wedoc/model/DocManager;)V

    .line 539
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setPostImgErrorPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 552
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager;->postImgError:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
